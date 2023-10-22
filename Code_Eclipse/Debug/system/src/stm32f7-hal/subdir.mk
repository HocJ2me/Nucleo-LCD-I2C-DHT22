################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f7-hal/stm32f7xx_hal.c \
../system/src/stm32f7-hal/stm32f7xx_hal_cortex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_flash.c \
../system/src/stm32f7-hal/stm32f7xx_hal_flash_ex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_gpio.c \
../system/src/stm32f7-hal/stm32f7xx_hal_iwdg.c \
../system/src/stm32f7-hal/stm32f7xx_hal_pwr.c \
../system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.c \
../system/src/stm32f7-hal/stm32f7xx_hal_rcc.c \
../system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.c 

C_DEPS += \
./system/src/stm32f7-hal/stm32f7xx_hal.d \
./system/src/stm32f7-hal/stm32f7xx_hal_cortex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_flash.d \
./system/src/stm32f7-hal/stm32f7xx_hal_flash_ex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_gpio.d \
./system/src/stm32f7-hal/stm32f7xx_hal_iwdg.d \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr.d \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.d \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc.d \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.d 

OBJS += \
./system/src/stm32f7-hal/stm32f7xx_hal.o \
./system/src/stm32f7-hal/stm32f7xx_hal_cortex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_flash.o \
./system/src/stm32f7-hal/stm32f7xx_hal_flash_ex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_gpio.o \
./system/src/stm32f7-hal/stm32f7xx_hal_iwdg.o \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr.o \
./system/src/stm32f7-hal/stm32f7xx_hal_pwr_ex.o \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc.o \
./system/src/stm32f7-hal/stm32f7xx_hal_rcc_ex.o 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f7-hal/%.o: ../system/src/stm32f7-hal/%.c system/src/stm32f7-hal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -std=gnu11 -Wno-unused-parameter -Wno-conversion -Wno-sign-conversion -Wno-bad-function-cast -Wno-unused-variable -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


