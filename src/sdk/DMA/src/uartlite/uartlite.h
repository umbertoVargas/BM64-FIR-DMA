
 #ifndef UARTLITE_H
 #define UARTLITE_H

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xuartlite.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xil_printf.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define UARTLITE_DEVICE_ID      XPAR_UARTLITE_1_DEVICE_ID
#define INTC_DEVICE_ID          XPAR_INTC_0_DEVICE_ID
#define UARTLITE_INT_IRQ_ID     XPAR_INTC_0_UARTLITE_1_VEC_ID

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UartLite device.
 */
#define TEST_BUFFER_SIZE  16

//Bluetooh module uart
#define DRV_BM64_MCU_SEND_EVENT_ACK_CMD   0x14




/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/


int uartLiteIntrSetup( XUartLite * sUartLite,u16 DeviceId);

XStatus initUartLite( XUartLite * sUartLite,  u16 DeviceId);
void SendHandler(void *CallBackRef, unsigned int EventData);

void RecvHandler(void *CallBackRef, unsigned int EventData);
//Bluetooh module comunication via UART
 uint8_t calculateChecksum(uint8_t* startByte, uint8_t* endByte);
void changeModuleName( XUartLite * sUartLite);
void readEeprom( XUartLite * sUartLite,uint8_t nBytes,uint8_t address[2]);
void writeEeprom( XUartLite * sUartLite,uint8_t address[2],uint8_t nBytes,uint8_t* data);
void exampleReadWriteEeprom( XUartLite * sUartLite);

/************************** Variable Definitions *****************************/

         /* The instance of the UartLite Device */

 XIntc InterruptController;     /* The instance of the Interrupt Controller */

/*
 * The following variables are shared between non-interrupt processing and
 * interrupt processing such that they must be global.
 */

/*
 * The following buffers are used in this example to send and receive data
 * with the UartLite.
 */

u8 ReceiveBuffer[TEST_BUFFER_SIZE];

#endif
