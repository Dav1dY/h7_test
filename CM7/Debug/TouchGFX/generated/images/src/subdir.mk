################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/BitmapDatabase.cpp \
../TouchGFX/generated/images/src/image_ani_01.cpp \
../TouchGFX/generated/images/src/image_ani_02.cpp \
../TouchGFX/generated/images/src/image_ani_03.cpp \
../TouchGFX/generated/images/src/image_ani_04.cpp \
../TouchGFX/generated/images/src/image_ani_05.cpp \
../TouchGFX/generated/images/src/image_ani_06.cpp \
../TouchGFX/generated/images/src/image_ani_07.cpp \
../TouchGFX/generated/images/src/image_ani_08.cpp \
../TouchGFX/generated/images/src/image_ani_09.cpp \
../TouchGFX/generated/images/src/image_ani_10.cpp \
../TouchGFX/generated/images/src/image_ani_11.cpp \
../TouchGFX/generated/images/src/image_ani_12.cpp \
../TouchGFX/generated/images/src/image_ani_13.cpp \
../TouchGFX/generated/images/src/image_ani_14.cpp \
../TouchGFX/generated/images/src/image_bg.cpp \
../TouchGFX/generated/images/src/image_btn.cpp \
../TouchGFX/generated/images/src/image_btn_pressed.cpp 

OBJS += \
./TouchGFX/generated/images/src/BitmapDatabase.o \
./TouchGFX/generated/images/src/image_ani_01.o \
./TouchGFX/generated/images/src/image_ani_02.o \
./TouchGFX/generated/images/src/image_ani_03.o \
./TouchGFX/generated/images/src/image_ani_04.o \
./TouchGFX/generated/images/src/image_ani_05.o \
./TouchGFX/generated/images/src/image_ani_06.o \
./TouchGFX/generated/images/src/image_ani_07.o \
./TouchGFX/generated/images/src/image_ani_08.o \
./TouchGFX/generated/images/src/image_ani_09.o \
./TouchGFX/generated/images/src/image_ani_10.o \
./TouchGFX/generated/images/src/image_ani_11.o \
./TouchGFX/generated/images/src/image_ani_12.o \
./TouchGFX/generated/images/src/image_ani_13.o \
./TouchGFX/generated/images/src/image_ani_14.o \
./TouchGFX/generated/images/src/image_bg.o \
./TouchGFX/generated/images/src/image_btn.o \
./TouchGFX/generated/images/src/image_btn_pressed.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/BitmapDatabase.d \
./TouchGFX/generated/images/src/image_ani_01.d \
./TouchGFX/generated/images/src/image_ani_02.d \
./TouchGFX/generated/images/src/image_ani_03.d \
./TouchGFX/generated/images/src/image_ani_04.d \
./TouchGFX/generated/images/src/image_ani_05.d \
./TouchGFX/generated/images/src/image_ani_06.d \
./TouchGFX/generated/images/src/image_ani_07.d \
./TouchGFX/generated/images/src/image_ani_08.d \
./TouchGFX/generated/images/src/image_ani_09.d \
./TouchGFX/generated/images/src/image_ani_10.d \
./TouchGFX/generated/images/src/image_ani_11.d \
./TouchGFX/generated/images/src/image_ani_12.d \
./TouchGFX/generated/images/src/image_ani_13.d \
./TouchGFX/generated/images/src/image_ani_14.d \
./TouchGFX/generated/images/src/image_bg.d \
./TouchGFX/generated/images/src/image_btn.d \
./TouchGFX/generated/images/src/image_btn_pressed.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/%.o: ../TouchGFX/generated/images/src/%.cpp TouchGFX/generated/images/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src

clean-TouchGFX-2f-generated-2f-images-2f-src:
	-$(RM) ./TouchGFX/generated/images/src/BitmapDatabase.d ./TouchGFX/generated/images/src/BitmapDatabase.o ./TouchGFX/generated/images/src/image_ani_01.d ./TouchGFX/generated/images/src/image_ani_01.o ./TouchGFX/generated/images/src/image_ani_02.d ./TouchGFX/generated/images/src/image_ani_02.o ./TouchGFX/generated/images/src/image_ani_03.d ./TouchGFX/generated/images/src/image_ani_03.o ./TouchGFX/generated/images/src/image_ani_04.d ./TouchGFX/generated/images/src/image_ani_04.o ./TouchGFX/generated/images/src/image_ani_05.d ./TouchGFX/generated/images/src/image_ani_05.o ./TouchGFX/generated/images/src/image_ani_06.d ./TouchGFX/generated/images/src/image_ani_06.o ./TouchGFX/generated/images/src/image_ani_07.d ./TouchGFX/generated/images/src/image_ani_07.o ./TouchGFX/generated/images/src/image_ani_08.d ./TouchGFX/generated/images/src/image_ani_08.o ./TouchGFX/generated/images/src/image_ani_09.d ./TouchGFX/generated/images/src/image_ani_09.o ./TouchGFX/generated/images/src/image_ani_10.d ./TouchGFX/generated/images/src/image_ani_10.o ./TouchGFX/generated/images/src/image_ani_11.d ./TouchGFX/generated/images/src/image_ani_11.o ./TouchGFX/generated/images/src/image_ani_12.d ./TouchGFX/generated/images/src/image_ani_12.o ./TouchGFX/generated/images/src/image_ani_13.d ./TouchGFX/generated/images/src/image_ani_13.o ./TouchGFX/generated/images/src/image_ani_14.d ./TouchGFX/generated/images/src/image_ani_14.o ./TouchGFX/generated/images/src/image_bg.d ./TouchGFX/generated/images/src/image_bg.o ./TouchGFX/generated/images/src/image_btn.d ./TouchGFX/generated/images/src/image_btn.o ./TouchGFX/generated/images/src/image_btn_pressed.d ./TouchGFX/generated/images/src/image_btn_pressed.o

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src

