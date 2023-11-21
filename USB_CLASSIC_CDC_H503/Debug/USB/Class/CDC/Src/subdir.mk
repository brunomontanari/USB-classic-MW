################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB/Class/CDC/Src/usbd_cdc.c \
../USB/Class/CDC/Src/usbd_cdc_if.c 

OBJS += \
./USB/Class/CDC/Src/usbd_cdc.o \
./USB/Class/CDC/Src/usbd_cdc_if.o 

C_DEPS += \
./USB/Class/CDC/Src/usbd_cdc.d \
./USB/Class/CDC/Src/usbd_cdc_if.d 


# Each subdirectory must supply rules for building sources it contributes
USB/Class/CDC/Src/%.o USB/Class/CDC/Src/%.su USB/Class/CDC/Src/%.cyclo: ../USB/Class/CDC/Src/%.c USB/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H503xx -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/montanab/Desktop/USB_CLASSIC_CDC_H503/USB/Core/Inc" -I"C:/Users/montanab/Desktop/USB_CLASSIC_CDC_H503/USB/Class/CDC/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB-2f-Class-2f-CDC-2f-Src

clean-USB-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./USB/Class/CDC/Src/usbd_cdc.cyclo ./USB/Class/CDC/Src/usbd_cdc.d ./USB/Class/CDC/Src/usbd_cdc.o ./USB/Class/CDC/Src/usbd_cdc.su ./USB/Class/CDC/Src/usbd_cdc_if.cyclo ./USB/Class/CDC/Src/usbd_cdc_if.d ./USB/Class/CDC/Src/usbd_cdc_if.o ./USB/Class/CDC/Src/usbd_cdc_if.su

.PHONY: clean-USB-2f-Class-2f-CDC-2f-Src

