################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/lwjson/dev/main.c 

OBJS += \
./Core/Inc/lwjson/dev/main.o 

C_DEPS += \
./Core/Inc/lwjson/dev/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/lwjson/dev/%.o Core/Inc/lwjson/dev/%.su: ../Core/Inc/lwjson/dev/%.c Core/Inc/lwjson/dev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Sach_TaiLieu_Data/__CE437_ChuyenDeThietKeHeThongNhung1/TH/git/Lab-1-master/Core/SyncPrintf" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-lwjson-2f-dev

clean-Core-2f-Inc-2f-lwjson-2f-dev:
	-$(RM) ./Core/Inc/lwjson/dev/main.d ./Core/Inc/lwjson/dev/main.o ./Core/Inc/lwjson/dev/main.su

.PHONY: clean-Core-2f-Inc-2f-lwjson-2f-dev

