################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party_/segger/Patch/FreeRTOS/Source/croutine.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/list.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/queue.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/tasks.c \
../Third_Party_/segger/Patch/FreeRTOS/Source/timers.c 

OBJS += \
./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/list.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/queue.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.o \
./Third_Party_/segger/Patch/FreeRTOS/Source/timers.o 

C_DEPS += \
./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/list.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/queue.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.d \
./Third_Party_/segger/Patch/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party_/segger/Patch/FreeRTOS/Source/%.o Third_Party_/segger/Patch/FreeRTOS/Source/%.su Third_Party_/segger/Patch/FreeRTOS/Source/%.cyclo: ../Third_Party_/segger/Patch/FreeRTOS/Source/%.c Third_Party_/segger/Patch/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party_-2f-segger-2f-Patch-2f-FreeRTOS-2f-Source

clean-Third_Party_-2f-segger-2f-Patch-2f-FreeRTOS-2f-Source:
	-$(RM) ./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.d ./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.o ./Third_Party_/segger/Patch/FreeRTOS/Source/croutine.su ./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.d ./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.o ./Third_Party_/segger/Patch/FreeRTOS/Source/event_groups.su ./Third_Party_/segger/Patch/FreeRTOS/Source/list.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/list.d ./Third_Party_/segger/Patch/FreeRTOS/Source/list.o ./Third_Party_/segger/Patch/FreeRTOS/Source/list.su ./Third_Party_/segger/Patch/FreeRTOS/Source/queue.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/queue.d ./Third_Party_/segger/Patch/FreeRTOS/Source/queue.o ./Third_Party_/segger/Patch/FreeRTOS/Source/queue.su ./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.d ./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.o ./Third_Party_/segger/Patch/FreeRTOS/Source/stream_buffer.su ./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.d ./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.o ./Third_Party_/segger/Patch/FreeRTOS/Source/tasks.su ./Third_Party_/segger/Patch/FreeRTOS/Source/timers.cyclo ./Third_Party_/segger/Patch/FreeRTOS/Source/timers.d ./Third_Party_/segger/Patch/FreeRTOS/Source/timers.o ./Third_Party_/segger/Patch/FreeRTOS/Source/timers.su

.PHONY: clean-Third_Party_-2f-segger-2f-Patch-2f-FreeRTOS-2f-Source

