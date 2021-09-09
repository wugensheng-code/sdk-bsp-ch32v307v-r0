################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	riscv-none-embed-gcc  -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include\libc" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\applications" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\board" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libcpu\cpu" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers\config" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\drivers\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\finsh" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\common" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\newlib" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include" -isystem"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -include"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

