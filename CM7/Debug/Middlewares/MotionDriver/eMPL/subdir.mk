################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/MotionDriver/eMPL/inv_mpu.c \
../Middlewares/MotionDriver/eMPL/inv_mpu_dmp_motion_driver.c 

C_DEPS += \
./Middlewares/MotionDriver/eMPL/inv_mpu.d \
./Middlewares/MotionDriver/eMPL/inv_mpu_dmp_motion_driver.d 

OBJS += \
./Middlewares/MotionDriver/eMPL/inv_mpu.o \
./Middlewares/MotionDriver/eMPL/inv_mpu_dmp_motion_driver.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/MotionDriver/eMPL/%.o: ../Middlewares/MotionDriver/eMPL/%.c Middlewares/MotionDriver/eMPL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/CM7/Middlewares/MotionDriver" -I../../Middlewares/Third_Party/OpenAMP/libmetal/lib/include/metal/compiler/mdk-arm -I../../Middlewares/Third_Party/OpenAMP/open-amp/lib/rpmsg -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-MotionDriver-2f-eMPL

clean-Middlewares-2f-MotionDriver-2f-eMPL:
	-$(RM) ./Middlewares/MotionDriver/eMPL/inv_mpu.d ./Middlewares/MotionDriver/eMPL/inv_mpu.o ./Middlewares/MotionDriver/eMPL/inv_mpu_dmp_motion_driver.d ./Middlewares/MotionDriver/eMPL/inv_mpu_dmp_motion_driver.o

.PHONY: clean-Middlewares-2f-MotionDriver-2f-eMPL

