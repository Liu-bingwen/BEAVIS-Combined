################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BMI08x-Sensor-API-master/bmi085.c \
../Drivers/BMI08x-Sensor-API-master/bmi088.c \
../Drivers/BMI08x-Sensor-API-master/bmi08a.c \
../Drivers/BMI08x-Sensor-API-master/bmi08g.c 

OBJS += \
./Drivers/BMI08x-Sensor-API-master/bmi085.o \
./Drivers/BMI08x-Sensor-API-master/bmi088.o \
./Drivers/BMI08x-Sensor-API-master/bmi08a.o \
./Drivers/BMI08x-Sensor-API-master/bmi08g.o 

C_DEPS += \
./Drivers/BMI08x-Sensor-API-master/bmi085.d \
./Drivers/BMI08x-Sensor-API-master/bmi088.d \
./Drivers/BMI08x-Sensor-API-master/bmi08a.d \
./Drivers/BMI08x-Sensor-API-master/bmi08g.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BMI08x-Sensor-API-master/%.o Drivers/BMI08x-Sensor-API-master/%.su Drivers/BMI08x-Sensor-API-master/%.cyclo: ../Drivers/BMI08x-Sensor-API-master/%.c Drivers/BMI08x-Sensor-API-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/BEAVIS/cubeworkspace/BEAVIS-Combined/Drivers/BMI08x-Sensor-API-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BMI08x-2d-Sensor-2d-API-2d-master

clean-Drivers-2f-BMI08x-2d-Sensor-2d-API-2d-master:
	-$(RM) ./Drivers/BMI08x-Sensor-API-master/bmi085.cyclo ./Drivers/BMI08x-Sensor-API-master/bmi085.d ./Drivers/BMI08x-Sensor-API-master/bmi085.o ./Drivers/BMI08x-Sensor-API-master/bmi085.su ./Drivers/BMI08x-Sensor-API-master/bmi088.cyclo ./Drivers/BMI08x-Sensor-API-master/bmi088.d ./Drivers/BMI08x-Sensor-API-master/bmi088.o ./Drivers/BMI08x-Sensor-API-master/bmi088.su ./Drivers/BMI08x-Sensor-API-master/bmi08a.cyclo ./Drivers/BMI08x-Sensor-API-master/bmi08a.d ./Drivers/BMI08x-Sensor-API-master/bmi08a.o ./Drivers/BMI08x-Sensor-API-master/bmi08a.su ./Drivers/BMI08x-Sensor-API-master/bmi08g.cyclo ./Drivers/BMI08x-Sensor-API-master/bmi08g.d ./Drivers/BMI08x-Sensor-API-master/bmi08g.o ./Drivers/BMI08x-Sensor-API-master/bmi08g.su

.PHONY: clean-Drivers-2f-BMI08x-2d-Sensor-2d-API-2d-master

