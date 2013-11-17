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

#define TSL2561_REG_CONTROL		0x00
#define TSL2561_REG_TIMING		0x01
#define TSL2561_REG_THRESHLOWLOW	0x02
#define TSL2561_REG_THRESHLOWHIGH	0x03
#define TSL2561_REG_THRESHHIGHLOW	0x04
#define TSL2561_REG_THRESHHIGHHIGH	0x05
#define TSL2561_REG_INTERRUPT		0x06
#define TSL2561_REG_CRC			0x08
#define TSL2561_REG_ID			0x0A
#define TSL2561_REG_DATA0LOW		0x0C
#define TSL2561_REG_DATA0HIGH		0x0D
#define TSL2561_REG_DATA1LOW		0x0E
#define TSL2561_REG_DATA1HIGH		0x0F

int tsl2561_read_byte(cp2112_dev_t *dev, uint8_t reg, uint8_t *val);
int tsl2561_write_byte(cp2112_dev_t *dev, uint8_t reg, uint8_t val);
int tsl2561_read_data_ch(cp2112_dev_t *dev, uint16_t *ch0, uint16_t *ch1);
double tsl2561_calc_lux(uint16_t ch0, uint16_t ch1);
