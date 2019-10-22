#ifndef _FIR_H_
#define _FIR_H_

#define FILTR_LENGTH 10

typedef const int type_coeff;
typedef double type_data;
typedef double type_acc;

void fir(const type_data, type_data*, const type_coeff[FILTR_LENGTH]);

#endif
