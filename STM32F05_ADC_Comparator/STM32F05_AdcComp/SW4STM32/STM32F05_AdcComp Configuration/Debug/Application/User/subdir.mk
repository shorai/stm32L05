################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/main.c \
D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/stm32l0xx_hal_msp.c \
D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/stm32l0xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l0xx_hal_msp.o \
./Application/User/stm32l0xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l0xx_hal_msp.d \
./Application/User/stm32l0xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L053xx -I..\..\..\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc\Legacy -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32L0xx\Include -I..\..\..\Inc -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l0xx_hal_msp.o: D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/stm32l0xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L053xx -I..\..\..\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc\Legacy -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32L0xx\Include -I..\..\..\Inc -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32l0xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l0xx_it.o: D:/git/stackOverflow/STM32F05_ADC_Comparator/STM32F05_AdcComp/Src/stm32l0xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32L053xx -I..\..\..\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc -I..\..\..\Drivers\STM32L0xx_HAL_Driver\Inc\Legacy -I..\..\..\Drivers\CMSIS\Include -I..\..\..\Drivers\CMSIS\Device\ST\STM32L0xx\Include -I..\..\..\Inc -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32l0xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


