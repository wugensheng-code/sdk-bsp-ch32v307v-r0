################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/src/completion.c \
../rt-thread/components/drivers/src/dataqueue.c \
../rt-thread/components/drivers/src/pipe.c \
../rt-thread/components/drivers/src/ringblk_buf.c \
../rt-thread/components/drivers/src/ringbuffer.c \
../rt-thread/components/drivers/src/waitqueue.c \
../rt-thread/components/drivers/src/workqueue.c 

OBJS += \
./rt-thread/components/drivers/src/completion.o \
./rt-thread/components/drivers/src/dataqueue.o \
./rt-thread/components/drivers/src/pipe.o \
./rt-thread/components/drivers/src/ringblk_buf.o \
./rt-thread/components/drivers/src/ringbuffer.o \
./rt-thread/components/drivers/src/waitqueue.o \
./rt-thread/components/drivers/src/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/src/completion.d \
./rt-thread/components/drivers/src/dataqueue.d \
./rt-thread/components/drivers/src/pipe.d \
./rt-thread/components/drivers/src/ringblk_buf.d \
./rt-thread/components/drivers/src/ringbuffer.d \
./rt-thread/components/drivers/src/waitqueue.d \
./rt-thread/components/drivers/src/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/src/%.o: ../rt-thread/components/drivers/src/%.c
	riscv-none-embed-gcc  -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include\libc" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\applications" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\board" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libcpu\cpu" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers\config" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\drivers\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\finsh" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\common" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\newlib" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include" -isystem"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -include"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

