################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/simulator/src/mainBase.cpp 

OBJS += \
./TouchGFX/generated/simulator/src/mainBase.o 

CPP_DEPS += \
./TouchGFX/generated/simulator/src/mainBase.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/simulator/src/%.o: ../TouchGFX/generated/simulator/src/%.cpp TouchGFX/generated/simulator/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-simulator-2f-src

clean-TouchGFX-2f-generated-2f-simulator-2f-src:
	-$(RM) ./TouchGFX/generated/simulator/src/mainBase.d ./TouchGFX/generated/simulator/src/mainBase.o

.PHONY: clean-TouchGFX-2f-generated-2f-simulator-2f-src

