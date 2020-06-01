/******************************************************************************
 * @file userio.h
 *
 * @authors Elod Gyorgy
 *
 * @date 2015-Jan-15
 *
 * @copyright
 * (c) 2015 Copyright Digilent Incorporated
 * All Rights Reserved
 *
 * This program is free software; distributed under the terms of BSD 3-clause
 * license ("Revised BSD License", "New BSD License", or "Modified BSD License")
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. Neither the name(s) of the above-listed copyright holder(s) nor the names
 *    of its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

 * @desciption
 *
 * @note
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who          Date        Changes
 * ----- ------------ ----------- --------------------------------------------
 * 1.00  Elod Gyorgy  2015-Jan-15 First release
 *
 * </pre>
 *
 *****************************************************************************/

#ifndef USERIO_H_
#define USERIO_H_

#include "xstatus.h"
#include "xgpio.h"
#include "../demo.h"
#include <stdio.h>
#include "xparameters.h"

///GPIO 0 BUTTON
#define BTN_CHANNEL	 1	/* Channel 1 of the GPIO Device */
#define BTN_INTERRUPT XGPIO_IR_CH1_MASK  /* Channel 1 Interrupt Mask */
#define BTNC_MASK 0X0004
#define BTNR_MASK 	0x0002
#define BTNP_MASK 	0x0001
#define BTN_MASK 0x0007


///GPIO 1 SW -> leds
#define SW_CHANNEL 1
#define LED_CHANNEL	 2	/* Channel 2 of the GPIO Device */
#define SW_INTERRUPT XGPIO_IR_CH1_MASK  /* Channel 1 Interrupt Mask */
#define SW1_MASK 0x0001
#define SW2_MASK 0x0002
#define SW3_MASK 0x0004
#define SW4_MASK 0x0008
#define SW_MASK 0x000F
#define LEDS_MASK	0xFF


#define USERIO_BUTTON_DEVICE_ID 	XPAR_AXI_GPIO_0_DEVICE_ID
#define USERIO_SW_DEVICE_ID 		XPAR_AXI_GPIO_1_DEVICE_ID





#define RETURN_ON_FAILURE(x) if ((x) != XST_SUCCESS) return XST_FAILURE;

XStatus fnInitUserIOButtons(XGpio *psGpio);
XStatus fnInitUserIOSw(XGpio *psGpio);
void fnUserIOIsr(void *pvInst);
void fnUserIOSwIsr(void *pvInst);
void fnUpdateLedsFromSw(XGpio *psGpio);
void fnUpdateStatusFromButtons(XGpio *psGpio);


#endif /* USERIO_H_ */
