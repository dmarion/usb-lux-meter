/*-
 * Copyright (c) 2012 Damjan Marion <damjan.marion@gmail.com>
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

#define ERR_OK                          0
#define ERR_IO_ERROR                    -1
#define ERR_BAD_VALUE                   -2
#define ERR_NO_DEVICE                   -3
#define ERR_I2C_ERROR                   -4
#define ERR_BUSY			-5

#ifndef HIDAPI_H__
struct hid_device_;
typedef struct hid_device_ hid_device; /**< opaque hidapi structure */
#endif

typedef struct {
        hid_device	*hid_handle;
} cp2112_dev_t;

typedef struct __attribute__((packed)) {
	uint32_t	clock_speed;
	uint8_t		device_addr;
	uint8_t		auto_send_read;
	uint16_t	write_timeout;
	uint16_t	read_timeout;
	uint8_t		scl_low_timeout;
	uint16_t	retry_time;
} cp2112_smbus_conf_t;

typedef struct __attribute__((packed)) {
	uint8_t		direction;
	uint8_t		push_pull;
	uint8_t		special;
	uint8_t		clock_div;
} cp2112_gpio_conf_t;


struct i2c_msg {
	uint16_t	addr;
	uint16_t	flags;
#define I2C_M_WR		0x0000
#define I2C_M_RD		0x0001
	uint16_t	len;
	uint8_t 	*buf;
};  

int cp2112_open(cp2112_dev_t **dev, uint16_t vid, uint16_t pid);
int cp2112_close(cp2112_dev_t *dev);
int cp2112_reset(cp2112_dev_t *dev);
int cp2112_get_device_ver(cp2112_dev_t *dev, uint8_t *ver);
int cp2112_get_smbus_conf(cp2112_dev_t *dev, cp2112_smbus_conf_t *data);
int cp2112_set_smbus_conf(cp2112_dev_t *dev, cp2112_smbus_conf_t *data);
int cp2112_i2c_xfer(cp2112_dev_t *dev, struct i2c_msg *msgs, int num);
int cp2112_get_gpio_conf(cp2112_dev_t *dev, cp2112_gpio_conf_t *conf);
int cp2112_set_gpio_conf(cp2112_dev_t *dev, cp2112_gpio_conf_t *conf);
int cp2112_get_gpio_val(cp2112_dev_t *dev, uint8_t *val);
int cp2112_set_gpio_val(cp2112_dev_t *dev, uint8_t val, uint8_t mask);
