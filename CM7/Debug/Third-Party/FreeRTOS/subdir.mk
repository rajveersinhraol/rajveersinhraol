################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/croutine.c \
../Third-Party/FreeRTOS/event_groups.c \
../Third-Party/FreeRTOS/list.c \
../Third-Party/FreeRTOS/queue.c \
../Third-Party/FreeRTOS/stream_buffer.c \
../Third-Party/FreeRTOS/tasks.c \
../Third-Party/FreeRTOS/timers.c 

OBJS += \
./Third-Party/FreeRTOS/croutine.o \
./Third-Party/FreeRTOS/event_groups.o \
./Third-Party/FreeRTOS/list.o \
./Third-Party/FreeRTOS/queue.o \
./Third-Party/FreeRTOS/stream_buffer.o \
./Third-Party/FreeRTOS/tasks.o \
./Third-Party/FreeRTOS/timers.o 

C_DEPS += \
./Third-Party/FreeRTOS/croutine.d \
./Third-Party/FreeRTOS/event_groups.d \
./Third-Party/FreeRTOS/list.d \
./Third-Party/FreeRTOS/queue.d \
./Third-Party/FreeRTOS/stream_buffer.d \
./Third-Party/FreeRTOS/tasks.d \
./Third-Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/croutine.o: ../Third-Party/FreeRTOS/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/event_groups.o: ../Third-Party/FreeRTOS/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/list.o: ../Third-Party/FreeRTOS/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/queue.o: ../Third-Party/FreeRTOS/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/stream_buffer.o: ../Third-Party/FreeRTOS/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/tasks.o: ../Third-Party/FreeRTOS/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS/timers.o: ../Third-Party/FreeRTOS/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

