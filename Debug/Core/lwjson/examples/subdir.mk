################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lwjson/examples/example_minimal.c \
../Core/lwjson/examples/example_stream.c \
../Core/lwjson/examples/example_traverse.c 

OBJS += \
./Core/lwjson/examples/example_minimal.o \
./Core/lwjson/examples/example_stream.o \
./Core/lwjson/examples/example_traverse.o 

C_DEPS += \
./Core/lwjson/examples/example_minimal.d \
./Core/lwjson/examples/example_stream.d \
./Core/lwjson/examples/example_traverse.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lwjson/examples/%.o Core/lwjson/examples/%.su: ../Core/lwjson/examples/%.c Core/lwjson/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Sach_TaiLieu_Data/__CE437_ChuyenDeThietKeHeThongNhung1/TH/git/Lab-1-master/Core/SyncPrintf" -I"D:/Sach_TaiLieu_Data/__CE437_ChuyenDeThietKeHeThongNhung1/TH/git/Lab-1-master/Core/lwjson/lwjson/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lwjson-2f-examples

clean-Core-2f-lwjson-2f-examples:
	-$(RM) ./Core/lwjson/examples/example_minimal.d ./Core/lwjson/examples/example_minimal.o ./Core/lwjson/examples/example_minimal.su ./Core/lwjson/examples/example_stream.d ./Core/lwjson/examples/example_stream.o ./Core/lwjson/examples/example_stream.su ./Core/lwjson/examples/example_traverse.d ./Core/lwjson/examples/example_traverse.o ./Core/lwjson/examples/example_traverse.su

.PHONY: clean-Core-2f-lwjson-2f-examples

