################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Third-Party/FreeRTOS/portable/subdir.mk
-include Third-Party/FreeRTOS/MemMang/subdir.mk
-include Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/Common/subdir.mk
-include Third-Party/FreeRTOS-Plus-TCP/portable/NetworkInterface/subdir.mk
-include Third-Party/FreeRTOS-Plus-TCP/portable/BufferManagement/subdir.mk
-include Third-Party/FreeRTOS-Plus-TCP/subdir.mk
-include Third-Party/FreeRTOS/subdir.mk
-include Drivers/STM32H7xx_HAL_Driver/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Common/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FreetosTCPIP_CM7.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FreetosTCPIP_CM7.list \

OBJCOPY_BIN += \
FreetosTCPIP_CM7.bin \


# All Target
all: FreetosTCPIP_CM7.elf secondary-outputs

# Tool invocations
FreetosTCPIP_CM7.elf: $(OBJS) $(USER_OBJS) D:\Github\STM32\Projects\FreetosTCPIP\CM7\STM32H745ZITX_FLASH.ld
	arm-none-eabi-gcc -o "FreetosTCPIP_CM7.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"D:\Github\STM32\Projects\FreetosTCPIP\CM7\STM32H745ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="FreetosTCPIP_CM7.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FreetosTCPIP_CM7.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FreetosTCPIP_CM7.list"
	@echo 'Finished building: $@'
	@echo ' '

FreetosTCPIP_CM7.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "FreetosTCPIP_CM7.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
