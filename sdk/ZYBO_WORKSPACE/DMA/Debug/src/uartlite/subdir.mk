################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/uartlite/uartlite.c 

OBJS += \
./src/uartlite/uartlite.o 

C_DEPS += \
./src/uartlite/uartlite.d 


# Each subdirectory must supply rules for building sources it contributes
src/uartlite/%.o: ../src/uartlite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/umber/ZYBO_WORKSPACE/TFG2020/export/TFG2020/sw/TFG2020/standalone_domain/bspinclude/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


