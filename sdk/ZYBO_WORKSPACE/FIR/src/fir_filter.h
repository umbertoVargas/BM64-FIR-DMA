//
// Based on https://github.com/xupgit/High-Level-Synthesis-Flow-on-Zynq-using-Vivado-HLS/blob/master/Lab4.md
//
// Modified by Sergio Lopez-Buedo, january 2020
//

// definition of types

typedef double coef_t;
typedef double data_t;
typedef double acc_t;

// prototypes of functions

void fir_filter(data_t *datain, data_t *dataout);
