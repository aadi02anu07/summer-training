################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/015uart_tx.c 

OBJS += \
./Src/015uart_tx.o 

C_DEPS += \
./Src/015uart_tx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I"E:/DRDO internship/Nucleo/f446re_drivers/drivers/Inc" -I"E:/DRDO internship/Nucleo/f446re_drivers/Src" -I"E:/DRDO internship/Nucleo/f446re_drivers/drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/015uart_tx.cyclo ./Src/015uart_tx.d ./Src/015uart_tx.o ./Src/015uart_tx.su

.PHONY: clean-Src

