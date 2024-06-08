################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/freeRtos/croutine.c \
../third_party/freeRtos/event_groups.c \
../third_party/freeRtos/list.c \
../third_party/freeRtos/queue.c \
../third_party/freeRtos/stream_buffer.c \
../third_party/freeRtos/tasks.c \
../third_party/freeRtos/timers.c 

OBJS += \
./third_party/freeRtos/croutine.o \
./third_party/freeRtos/event_groups.o \
./third_party/freeRtos/list.o \
./third_party/freeRtos/queue.o \
./third_party/freeRtos/stream_buffer.o \
./third_party/freeRtos/tasks.o \
./third_party/freeRtos/timers.o 

C_DEPS += \
./third_party/freeRtos/croutine.d \
./third_party/freeRtos/event_groups.d \
./third_party/freeRtos/list.d \
./third_party/freeRtos/queue.d \
./third_party/freeRtos/stream_buffer.d \
./third_party/freeRtos/tasks.d \
./third_party/freeRtos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/freeRtos/%.o third_party/freeRtos/%.su third_party/freeRtos/%.cyclo: ../third_party/freeRtos/%.c third_party/freeRtos/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/portable/MemMang" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-freeRtos

clean-third_party-2f-freeRtos:
	-$(RM) ./third_party/freeRtos/croutine.cyclo ./third_party/freeRtos/croutine.d ./third_party/freeRtos/croutine.o ./third_party/freeRtos/croutine.su ./third_party/freeRtos/event_groups.cyclo ./third_party/freeRtos/event_groups.d ./third_party/freeRtos/event_groups.o ./third_party/freeRtos/event_groups.su ./third_party/freeRtos/list.cyclo ./third_party/freeRtos/list.d ./third_party/freeRtos/list.o ./third_party/freeRtos/list.su ./third_party/freeRtos/queue.cyclo ./third_party/freeRtos/queue.d ./third_party/freeRtos/queue.o ./third_party/freeRtos/queue.su ./third_party/freeRtos/stream_buffer.cyclo ./third_party/freeRtos/stream_buffer.d ./third_party/freeRtos/stream_buffer.o ./third_party/freeRtos/stream_buffer.su ./third_party/freeRtos/tasks.cyclo ./third_party/freeRtos/tasks.d ./third_party/freeRtos/tasks.o ./third_party/freeRtos/tasks.su ./third_party/freeRtos/timers.cyclo ./third_party/freeRtos/timers.d ./third_party/freeRtos/timers.o ./third_party/freeRtos/timers.su

.PHONY: clean-third_party-2f-freeRtos

