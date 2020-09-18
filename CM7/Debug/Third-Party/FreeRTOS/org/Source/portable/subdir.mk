################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/org/Source/portable/port.c 

OBJS += \
./Third-Party/FreeRTOS/org/Source/portable/port.o 

C_DEPS += \
./Third-Party/FreeRTOS/org/Source/portable/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/org/Source/portable/port.o: ../Third-Party/FreeRTOS/org/Source/portable/port.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/org/Source/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/org/Source/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/org/Source/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/org/Source/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/org/Source/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/org/Source/portable/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

