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

#include "cp2112.h"
#include "tsl2561.h"

int main()
{
	cp2112_dev_t *dev;
	cp2112_smbus_conf_t conf;
	uint8_t r8;
	uint16_t ch0, ch1;

	cp2112_open(&dev, 0x10C4, 0xEA90);
	cp2112_get_smbus_conf(dev, &conf);
	conf.clock_speed = 50000;
	cp2112_set_smbus_conf(dev, &conf);

	tsl2561_read_byte(dev, TSL2561_REG_ID, &r8);
	if ((r8>>4)>1) {
		fprintf(stderr, "Cannot find TSL2561\n");
		exit(1);
	}
	/* Power on device */
	tsl2561_write_byte(dev, TSL2561_REG_CONTROL, 0x03);

	/* Power on Check */
	tsl2561_read_byte(dev, TSL2561_REG_CONTROL, &r8);
	if ((r8 & 0x03) != 0x03) {
		fprintf(stderr, "Cannot power on TSL2561\n");
		exit(1);
	}

	/* Set timing register to default */
	tsl2561_write_byte(dev, TSL2561_REG_TIMING, 0x02);
	
	/* Set x16 Gain */
	tsl2561_write_byte(dev, TSL2561_REG_TIMING, 0x12);
	tsl2561_read_data_ch(dev, &ch0, &ch1);

	/* if saturated then try with 1x gain */
	if ((ch0 < 64000) && (ch1 < 64000)) {
		printf("%0.2f lux\n", tsl2561_calc_lux(ch0, ch1));
	} else {
		/* Set x1 gain */
		tsl2561_write_byte(dev, TSL2561_REG_TIMING, 0x02);
		tsl2561_read_data_ch(dev, &ch0, &ch1);
		printf("%0.2f lux\n", tsl2561_calc_lux(ch0, ch1) * 16);
		
	}

	cp2112_close(dev);
}