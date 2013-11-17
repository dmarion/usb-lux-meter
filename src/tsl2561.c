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

#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <signal.h>

#include "cp2112.h"
#include "tsl2561.h"

#define TSL2561_I2C_ADDR		0x52

int tsl2561_read_byte(cp2112_dev_t *dev, uint8_t reg, uint8_t *val)
{
	uint8_t cmd = 0x80 | (reg & 0x0F);
	struct i2c_msg msgs[] = {
		{TSL2561_I2C_ADDR, I2C_M_WR, 1, &cmd},
		{TSL2561_I2C_ADDR, I2C_M_RD, 1, val}
	};
	return cp2112_i2c_xfer(dev, msgs, 2);
}

int tsl2561_write_byte(cp2112_dev_t *dev, uint8_t reg, uint8_t val)
{
	uint8_t buf[] = {0x80 | (reg & 0x0F), val};

	struct i2c_msg msgs[] = {
		{TSL2561_I2C_ADDR, I2C_M_WR, 2, buf},
	};

	return cp2112_i2c_xfer(dev, msgs, 1);
}

int tsl2561_read_data_ch(cp2112_dev_t *dev, uint16_t *ch0, uint16_t *ch1)
{
	uint8_t r8;
	int r;

	/* Power on device */
	r = tsl2561_write_byte(dev, TSL2561_REG_CONTROL, 0x03);
	r |= tsl2561_read_byte(dev, TSL2561_REG_TIMING, &r8);

	if      ((r8 & 0x03) == 0) {usleep(13700);}
	else if ((r8 & 0x03) == 1) {usleep(101000);}
	else if ((r8 & 0x03) == 2) {usleep(402000);};

	r |= tsl2561_read_byte(dev, TSL2561_REG_DATA0LOW, &r8);
	*ch0 = r8;
	r |= tsl2561_read_byte(dev, TSL2561_REG_DATA0HIGH, &r8);
	*ch0 |= r8 << 8;
	r |= tsl2561_read_byte(dev, TSL2561_REG_DATA1LOW, &r8);
	*ch1 = r8;
	r |= tsl2561_read_byte(dev, TSL2561_REG_DATA1HIGH, &r8);
	*ch1 |= r8 << 8;

	/* Power on device */
	r |= tsl2561_write_byte(dev, TSL2561_REG_CONTROL, 0x00);

	return r;
}

double tsl2561_calc_lux(uint16_t ch0, uint16_t ch1)
{
	if (!ch0)
		return -1;

	double d = (double) ch1 / (double) ch0;

	if      (d <= 0.125) {return 0.03040 * ch0 - 0.02720 * ch1; }
	else if (d <= 0.250) {return 0.03250 * ch0 - 0.04400 * ch1; }
	else if (d <= 0.375) {return 0.03510 * ch0 - 0.05440 * ch1; }
	else if (d <= 0.500) {return 0.03810 * ch0 - 0.06240 * ch1; }
	else if (d <= 0.610) {return 0.02240 * ch0 - 0.03100 * ch1; }
	else if (d <= 0.800) {return 0.01280 * ch0 - 0.01530 * ch1; }
	else if (d <= 1.300) {return 0.00146 * ch0 - 0.00112 * ch1; }

	return 0;
}
