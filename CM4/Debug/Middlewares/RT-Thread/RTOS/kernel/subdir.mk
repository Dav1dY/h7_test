################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config/board.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/clock.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/components.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/cpu.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/libcpu/arm/cortex-m4/cpuport.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/idle.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/ipc.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/irq.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/kservice.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/mem.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/memheap.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/mempool.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/object.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/scheduler.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/slab.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/thread.c \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/timer.c 

S_UPPER_SRCS += \
C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/libcpu/arm/cortex-m4/context_gcc.S 

C_DEPS += \
./Middlewares/RT-Thread/RTOS/kernel/board.d \
./Middlewares/RT-Thread/RTOS/kernel/clock.d \
./Middlewares/RT-Thread/RTOS/kernel/components.d \
./Middlewares/RT-Thread/RTOS/kernel/cpu.d \
./Middlewares/RT-Thread/RTOS/kernel/cpuport.d \
./Middlewares/RT-Thread/RTOS/kernel/idle.d \
./Middlewares/RT-Thread/RTOS/kernel/ipc.d \
./Middlewares/RT-Thread/RTOS/kernel/irq.d \
./Middlewares/RT-Thread/RTOS/kernel/kservice.d \
./Middlewares/RT-Thread/RTOS/kernel/mem.d \
./Middlewares/RT-Thread/RTOS/kernel/memheap.d \
./Middlewares/RT-Thread/RTOS/kernel/mempool.d \
./Middlewares/RT-Thread/RTOS/kernel/object.d \
./Middlewares/RT-Thread/RTOS/kernel/scheduler.d \
./Middlewares/RT-Thread/RTOS/kernel/slab.d \
./Middlewares/RT-Thread/RTOS/kernel/thread.d \
./Middlewares/RT-Thread/RTOS/kernel/timer.d 

OBJS += \
./Middlewares/RT-Thread/RTOS/kernel/board.o \
./Middlewares/RT-Thread/RTOS/kernel/clock.o \
./Middlewares/RT-Thread/RTOS/kernel/components.o \
./Middlewares/RT-Thread/RTOS/kernel/context_gcc.o \
./Middlewares/RT-Thread/RTOS/kernel/cpu.o \
./Middlewares/RT-Thread/RTOS/kernel/cpuport.o \
./Middlewares/RT-Thread/RTOS/kernel/idle.o \
./Middlewares/RT-Thread/RTOS/kernel/ipc.o \
./Middlewares/RT-Thread/RTOS/kernel/irq.o \
./Middlewares/RT-Thread/RTOS/kernel/kservice.o \
./Middlewares/RT-Thread/RTOS/kernel/mem.o \
./Middlewares/RT-Thread/RTOS/kernel/memheap.o \
./Middlewares/RT-Thread/RTOS/kernel/mempool.o \
./Middlewares/RT-Thread/RTOS/kernel/object.o \
./Middlewares/RT-Thread/RTOS/kernel/scheduler.o \
./Middlewares/RT-Thread/RTOS/kernel/slab.o \
./Middlewares/RT-Thread/RTOS/kernel/thread.o \
./Middlewares/RT-Thread/RTOS/kernel/timer.o 

S_UPPER_DEPS += \
./Middlewares/RT-Thread/RTOS/kernel/context_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/RT-Thread/RTOS/kernel/board.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config/board.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/clock.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/clock.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/components.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/components.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/context_gcc.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/libcpu/arm/cortex-m4/context_gcc.S Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/RT-Thread/RTOS/kernel/cpu.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/cpu.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/cpuport.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/libcpu/arm/cortex-m4/cpuport.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/idle.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/idle.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/ipc.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/ipc.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/irq.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/irq.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/kservice.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/kservice.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/mem.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/mem.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/memheap.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/memheap.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/mempool.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/mempool.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/object.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/object.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/scheduler.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/scheduler.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/slab.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/slab.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/thread.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/thread.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/RT-Thread/RTOS/kernel/timer.o: C:/Users/David7_Yuan/STM32CubeIDE/workspace_1.8.0/H7_test/Middlewares/Third_Party/RealThread_RTOS/src/timer.c Middlewares/RT-Thread/RTOS/kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../RT-Thread -I../../Middlewares/Third_Party/RealThread_RTOS/include/ -I../../Middlewares/Third_Party/RealThread_RTOS/bsp/_template/cubemx_config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-RT-2d-Thread-2f-RTOS-2f-kernel

clean-Middlewares-2f-RT-2d-Thread-2f-RTOS-2f-kernel:
	-$(RM) ./Middlewares/RT-Thread/RTOS/kernel/board.d ./Middlewares/RT-Thread/RTOS/kernel/board.o ./Middlewares/RT-Thread/RTOS/kernel/clock.d ./Middlewares/RT-Thread/RTOS/kernel/clock.o ./Middlewares/RT-Thread/RTOS/kernel/components.d ./Middlewares/RT-Thread/RTOS/kernel/components.o ./Middlewares/RT-Thread/RTOS/kernel/context_gcc.d ./Middlewares/RT-Thread/RTOS/kernel/context_gcc.o ./Middlewares/RT-Thread/RTOS/kernel/cpu.d ./Middlewares/RT-Thread/RTOS/kernel/cpu.o ./Middlewares/RT-Thread/RTOS/kernel/cpuport.d ./Middlewares/RT-Thread/RTOS/kernel/cpuport.o ./Middlewares/RT-Thread/RTOS/kernel/idle.d ./Middlewares/RT-Thread/RTOS/kernel/idle.o ./Middlewares/RT-Thread/RTOS/kernel/ipc.d ./Middlewares/RT-Thread/RTOS/kernel/ipc.o ./Middlewares/RT-Thread/RTOS/kernel/irq.d ./Middlewares/RT-Thread/RTOS/kernel/irq.o ./Middlewares/RT-Thread/RTOS/kernel/kservice.d ./Middlewares/RT-Thread/RTOS/kernel/kservice.o ./Middlewares/RT-Thread/RTOS/kernel/mem.d ./Middlewares/RT-Thread/RTOS/kernel/mem.o ./Middlewares/RT-Thread/RTOS/kernel/memheap.d ./Middlewares/RT-Thread/RTOS/kernel/memheap.o ./Middlewares/RT-Thread/RTOS/kernel/mempool.d ./Middlewares/RT-Thread/RTOS/kernel/mempool.o ./Middlewares/RT-Thread/RTOS/kernel/object.d ./Middlewares/RT-Thread/RTOS/kernel/object.o ./Middlewares/RT-Thread/RTOS/kernel/scheduler.d ./Middlewares/RT-Thread/RTOS/kernel/scheduler.o ./Middlewares/RT-Thread/RTOS/kernel/slab.d ./Middlewares/RT-Thread/RTOS/kernel/slab.o ./Middlewares/RT-Thread/RTOS/kernel/thread.d ./Middlewares/RT-Thread/RTOS/kernel/thread.o ./Middlewares/RT-Thread/RTOS/kernel/timer.d ./Middlewares/RT-Thread/RTOS/kernel/timer.o

.PHONY: clean-Middlewares-2f-RT-2d-Thread-2f-RTOS-2f-kernel

