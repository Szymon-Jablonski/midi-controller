################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/tinyusb/typec/subdir.mk
-include Core/Src/tinyusb/portable/wch/subdir.mk
-include Core/Src/tinyusb/portable/valentyusb/eptri/subdir.mk
-include Core/Src/tinyusb/portable/ti/msp430x5xx/subdir.mk
-include Core/Src/tinyusb/portable/template/subdir.mk
-include Core/Src/tinyusb/portable/synopsys/dwc2/subdir.mk
-include Core/Src/tinyusb/portable/sunxi/subdir.mk
-include Core/Src/tinyusb/portable/st/typec/subdir.mk
-include Core/Src/tinyusb/portable/st/stm32_fsdev/subdir.mk
-include Core/Src/tinyusb/portable/sony/cxd56/subdir.mk
-include Core/Src/tinyusb/portable/renesas/rusb2/subdir.mk
-include Core/Src/tinyusb/portable/raspberrypi/rp2040/subdir.mk
-include Core/Src/tinyusb/portable/raspberrypi/pio_usb/subdir.mk
-include Core/Src/tinyusb/portable/ohci/subdir.mk
-include Core/Src/tinyusb/portable/nxp/lpc_ip3516/subdir.mk
-include Core/Src/tinyusb/portable/nxp/lpc_ip3511/subdir.mk
-include Core/Src/tinyusb/portable/nxp/lpc17_40/subdir.mk
-include Core/Src/tinyusb/portable/nxp/khci/subdir.mk
-include Core/Src/tinyusb/portable/nuvoton/nuc505/subdir.mk
-include Core/Src/tinyusb/portable/nuvoton/nuc121/subdir.mk
-include Core/Src/tinyusb/portable/nuvoton/nuc120/subdir.mk
-include Core/Src/tinyusb/portable/nordic/nrf5x/subdir.mk
-include Core/Src/tinyusb/portable/mindmotion/mm32/subdir.mk
-include Core/Src/tinyusb/portable/microchip/samx7x/subdir.mk
-include Core/Src/tinyusb/portable/microchip/samg/subdir.mk
-include Core/Src/tinyusb/portable/microchip/samd/subdir.mk
-include Core/Src/tinyusb/portable/microchip/pic32mz/subdir.mk
-include Core/Src/tinyusb/portable/microchip/pic/subdir.mk
-include Core/Src/tinyusb/portable/mentor/musb/subdir.mk
-include Core/Src/tinyusb/portable/ehci/subdir.mk
-include Core/Src/tinyusb/portable/dialog/da146xx/subdir.mk
-include Core/Src/tinyusb/portable/chipidea/ci_hs/subdir.mk
-include Core/Src/tinyusb/portable/chipidea/ci_fs/subdir.mk
-include Core/Src/tinyusb/portable/bridgetek/ft9xx/subdir.mk
-include Core/Src/tinyusb/portable/analog/max3421/subdir.mk
-include Core/Src/tinyusb/host/subdir.mk
-include Core/Src/tinyusb/device/subdir.mk
-include Core/Src/tinyusb/common/subdir.mk
-include Core/Src/tinyusb/class/video/subdir.mk
-include Core/Src/tinyusb/class/vendor/subdir.mk
-include Core/Src/tinyusb/class/usbtmc/subdir.mk
-include Core/Src/tinyusb/class/printer/subdir.mk
-include Core/Src/tinyusb/class/net/subdir.mk
-include Core/Src/tinyusb/class/mtp/subdir.mk
-include Core/Src/tinyusb/class/msc/subdir.mk
-include Core/Src/tinyusb/class/midi/subdir.mk
-include Core/Src/tinyusb/class/hid/subdir.mk
-include Core/Src/tinyusb/class/dfu/subdir.mk
-include Core/Src/tinyusb/class/cdc/subdir.mk
-include Core/Src/tinyusb/class/bth/subdir.mk
-include Core/Src/tinyusb/class/audio/subdir.mk
-include Core/Src/tinyusb/subdir.mk
-include Core/Src/subdir.mk
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

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := midi-controller
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
midi-controller.elf \

MAP_FILES += \
midi-controller.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
midi-controller.list \


# All Target
all: main-build

# Main-build Target
main-build: midi-controller.elf secondary-outputs

# Tool invocations
midi-controller.elf midi-controller.map: $(OBJS) $(USER_OBJS) /home/sjablons/EAC/embedded/project/midi-controller/STM32F407VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "midi-controller.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/sjablons/EAC/embedded/project/midi-controller/STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="midi-controller.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

midi-controller.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "midi-controller.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout midi-controller.elf midi-controller.list midi-controller.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
