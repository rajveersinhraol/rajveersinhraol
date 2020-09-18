################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Github/STM32/Projects/FreetosTCPIP/Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.c 

OBJS += \
./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.o 

C_DEPS += \
./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.o: D:/Github/STM32/Projects/FreetosTCPIP/Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

