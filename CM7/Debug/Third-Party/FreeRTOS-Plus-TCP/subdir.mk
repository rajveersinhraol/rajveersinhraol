################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.c \
../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.c 

OBJS += \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o 

C_DEPS += \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d \
./Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o: ../Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DCORE_CM7 -DDEBUG -DSTM32H745xx -c -I../Core/Inc -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/portable/Compiler/GCC" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS-Plus-TCP/include" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Config" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/portable" -I"D:/Github/STM32/Projects/FreetosTCPIP/CM7/Third-Party/FreeRTOS/include" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

