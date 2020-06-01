


#ifndef FIFO_H_
#define FIFO_H_
#include "../demo.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xllfifo_hw.h"
#include <stdio.h>
#include "xparameters.h"
#include "../audio/audio.h"

#define FIFO_DEV_ID   	XPAR_AXI_FIFO_0_DEVICE_ID



#define WORD_SIZE 4			/* Size of words in bytes */
#define MAX_PACKET_LEN 2

#define MAX_DATA_BUFFER_SIZE 32
#define FIFO_INTR_ID		XPAR_INTC_0_LLFIFO_0_VEC_ID
/*
 * Flags interrupt handlers use to notify the application context the events.
 */
volatile int count_bytes;
volatile int words_number;
volatile int fifo_done;



 void FifoStreamHandler(XLlFifo *Fifo);
 void FifoErrorHandler(XLlFifo *InstancePtr, u32 Pending);
 void FifoSendHandler(XLlFifo *InstancePtr);
XStatus  fnInitFifo(XLlFifo *psFifo, u16 DeviceId);
void FifoHandler(XLlFifo *Fifo);
#endif /*FIFO_H_ */
