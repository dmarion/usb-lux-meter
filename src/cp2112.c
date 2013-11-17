/*-
 * Copyright (c) 2013 Damjan Marion <damjan.marion@gmail.com>
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */


#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <hidapi.h>

#include "cp2112.h"

/* Reference: http://www.silabs.com/Support%20Documents/TechnicalDocs/AN495.pdf */

int cp2112_open(cp2112_dev_t **dev, uint16_t vid, uint16_t pid)
{
        *dev = malloc(sizeof(cp2112_dev_t));

        (*dev)->hid_handle = hid_open(vid, pid, NULL);
        if (!(*dev)->hid_handle) {
                printf("unable to open device\n");
                return ERR_NO_DEVICE;
        }
        return ERR_OK;
}

int cp2112_close(cp2112_dev_t *dev)
{
        hid_close(dev->hid_handle);
        free(dev);
	hid_exit();
        return ERR_OK;
}

int cp2112_reset(cp2112_dev_t *dev)
{
	uint8_t buffer[64];
	memset(buffer, 0, 64);
	buffer[0] = 0x01;
	buffer[1] = 0x01;
	//if (hid_send_feature_report(dev->hid_handle, &buffer, 64) != 2)
	//	return ERR_IO_ERROR;
	return ERR_OK;
}

int cp2112_get_device_ver(cp2112_dev_t *dev, uint8_t *ver)
{
	uint8_t buffer[3];
	buffer[0] = 0x05;

	if (!dev)
		return ERR_BAD_VALUE;

	if (hid_get_feature_report(dev->hid_handle, (uint8_t *) &buffer, 3) != 3) {
		return ERR_IO_ERROR;
	}

	*ver = buffer[2];
	return ERR_OK;
}

int cp2112_get_gpio_conf(cp2112_dev_t *dev,  cp2112_gpio_conf_t *conf)
{
	uint8_t buffer[sizeof(cp2112_gpio_conf_t) + 1];
	buffer[0] = 0x02;

	if (!dev)
		return ERR_BAD_VALUE;

	if (hid_get_feature_report(dev->hid_handle, (uint8_t *) &buffer,
	    sizeof(cp2112_gpio_conf_t) + 1) != sizeof(cp2112_gpio_conf_t) + 1) {
		return ERR_IO_ERROR;
	}

	if (buffer[0] != 0x02)
		return ERR_IO_ERROR;

	memcpy(conf, &buffer[1], sizeof(cp2112_gpio_conf_t));

	return ERR_OK;
}

int cp2112_set_gpio_conf(cp2112_dev_t *dev,  cp2112_gpio_conf_t *conf)
{
	uint8_t buffer[sizeof(cp2112_gpio_conf_t) + 1];
	buffer[0] = 0x02;

	if (!dev)
		return ERR_BAD_VALUE;

	memcpy(&buffer[1], conf, sizeof(cp2112_gpio_conf_t));

	if (hid_send_feature_report(dev->hid_handle, (uint8_t *) &buffer, 
	    sizeof(cp2112_gpio_conf_t) + 1) != sizeof(cp2112_gpio_conf_t) + 1) {
		return ERR_IO_ERROR;
	}

	return ERR_OK;
}

int cp2112_get_gpio_val(cp2112_dev_t *dev,  uint8_t *val)
{
	uint8_t buffer[2];
	buffer[0] = 0x03;

	if (!dev)
		return ERR_BAD_VALUE;

	if (hid_get_feature_report(dev->hid_handle, (uint8_t *) &buffer, 2) != 2) {
		return ERR_IO_ERROR;
	}

	if (buffer[0] != 0x03)
		return ERR_IO_ERROR;

	*val = buffer[1];

	return ERR_OK;
}

int cp2112_set_gpio_val(cp2112_dev_t *dev,  uint8_t val, uint8_t mask)
{
	uint8_t buffer[] = {0x04, val, mask};
	
	if (hid_send_feature_report(dev->hid_handle, (uint8_t *) &buffer, 3) != 3)
		return ERR_IO_ERROR;
	
	return ERR_OK;
}

int cp2112_get_smbus_conf(cp2112_dev_t *dev, cp2112_smbus_conf_t *data)
{
	uint8_t buffer[64];
	memset(buffer, 0, 64);
	buffer[0] = 0x06;

	if (!dev)
		return ERR_BAD_VALUE;

	if (( hid_get_feature_report(dev->hid_handle, (uint8_t *) &buffer, 64)) != 14) {
		return ERR_IO_ERROR;
	}
	
	if (buffer[0] != 0x06)
		return ERR_IO_ERROR;
	
	memcpy(data, &buffer[1], sizeof(cp2112_smbus_conf_t));
#if defined( BIG_ENDIAN )
	data->clock_speed = ntohl(data->clock_speed);
	data->write_timeout = ntohs(data->write_timeout);
	data->read_timeout = ntohs(data->read_timeout);
	data->retry_time = ntohs(data->retry_time);
#endif
	return ERR_OK;
}

int cp2112_set_smbus_conf(cp2112_dev_t *dev, cp2112_smbus_conf_t *data)
{
	uint8_t buffer[64];
	memset(buffer, 0, 64);
	buffer[0] = 0x06;

	if (!dev)
		return ERR_BAD_VALUE;


#if defined( BIG_ENDIAN )
	data->clock_speed = htonl(data->clock_speed);
	data->write_timeout = htons(data->write_timeout);
	data->read_timeout = htons(data->read_timeout);
	data->retry_time = htons(data->retry_time);
#endif

	memcpy(&buffer[1], data, sizeof(cp2112_smbus_conf_t));

	if (( hid_send_feature_report(dev->hid_handle, (uint8_t *) &buffer, 
	    sizeof(cp2112_smbus_conf_t)+1)) != sizeof(cp2112_smbus_conf_t)+1) {
		return ERR_IO_ERROR;
	}

	cp2112_get_smbus_conf(dev, data);
	return ERR_OK;
}

int cp2112_i2c_xfer(cp2112_dev_t *dev, struct i2c_msg *msgs, int num)
{
	int i;
	uint8_t buffer[64];

	buffer[0] = 0x17; /* Cancel Transfer */
	buffer[1] = 0x01;

	if (hid_write(dev->hid_handle, buffer, 64) != 64)
		return ERR_IO_ERROR;

	buffer[0] = 0x15; /* Cancel Transfer */
	buffer[1] = 0x01;
	
	if (hid_write(dev->hid_handle, buffer, 64) != 64)
		return ERR_IO_ERROR;

	if ((hid_read(dev->hid_handle, buffer, 64) != 64) || 
	    (buffer[0] != 0x16))
		return ERR_IO_ERROR;

	for(i=0; i < num; i++) {
		if(msgs[i].flags & I2C_M_RD) {

			if (msgs[i].len > 61)
				return ERR_BAD_VALUE;
	
			memset(buffer, 0, 64);
			buffer[0] = 0x10; /* Data Read Request */
			buffer[1] = msgs[i].addr;
			buffer[2] = msgs[i].len >> 8;
			buffer[3] = msgs[i].len & 0xff;

			if (hid_write(dev->hid_handle, buffer, 64) != 64)
				return ERR_IO_ERROR;
			
			memset(buffer, 0, 64);
			buffer[0] = 0x12; /* Data Read Force Send */
			buffer[1] = msgs[i].len >> 8;
			buffer[2] = msgs[i].len & 0xff;

			if (hid_write(dev->hid_handle, buffer, 64) != 64)
				return ERR_IO_ERROR;

			if ((hid_read(dev->hid_handle, buffer, 64) != 64) || 
			    (buffer[0] != 0x13))
				return ERR_IO_ERROR;

			if (buffer[1] == 0x01)
				return ERR_BUSY;

			if (buffer[2] != msgs[i].len)
				return ERR_IO_ERROR;

			memcpy(msgs[i].buf, &buffer[3], msgs[i].len);
		} else {
			/* i2C Write */

			if (msgs[i].len>61)
				return ERR_BAD_VALUE;
	
			memset(buffer, 0, 64);
			buffer[0] = 0x14;
			buffer[1] = msgs[i].addr;
			buffer[2] = msgs[i].len;
			memcpy(&buffer[3], msgs[i].buf, msgs[i].len);

			if (hid_write(dev->hid_handle, buffer, 64) != 64)
				return ERR_IO_ERROR;
		}
	}
	return ERR_OK;
}	

