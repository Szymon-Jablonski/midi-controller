################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.c \
../Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.c \
../Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.c 

OBJS += \
./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.o \
./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.o \
./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.o 

C_DEPS += \
./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.d \
./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.d \
./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/portable/synopsys/dwc2/%.o Core/Src/tinyusb/portable/synopsys/dwc2/%.su Core/Src/tinyusb/portable/synopsys/dwc2/%.cyclo: ../Core/Src/tinyusb/portable/synopsys/dwc2/%.c Core/Src/tinyusb/portable/synopsys/dwc2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-synopsys-2f-dwc2

clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-synopsys-2f-dwc2:
	-$(RM) ./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.cyclo ./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.d ./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.o ./Core/Src/tinyusb/portable/synopsys/dwc2/dcd_dwc2.su ./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.cyclo ./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.d ./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.o ./Core/Src/tinyusb/portable/synopsys/dwc2/dwc2_common.su ./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.cyclo ./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.d ./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.o ./Core/Src/tinyusb/portable/synopsys/dwc2/hcd_dwc2.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-synopsys-2f-dwc2

