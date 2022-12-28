################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/MotionDriver/mpu6050.c 

C_DEPS += \
./Middlewares/MotionDriver/mpu6050.d 

OBJS += \
./Middlewares/MotionDriver/mpu6050.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/MotionDriver/%.o: ../Middlewares/MotionDriver/%.c Middlewares/MotionDriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/CM7/Middlewares/MotionDriver" -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/mdk-arm -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-MotionDriver

clean-Middlewares-2f-MotionDriver:
	-$(RM) ./Middlewares/MotionDriver/mpu6050.d ./Middlewares/MotionDriver/mpu6050.o

.PHONY: clean-Middlewares-2f-MotionDriver

