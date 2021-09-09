################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcpu/cpu/cpuport.c 

S_UPPER_SRCS += \
../libcpu/cpu/context_gcc.S \
../libcpu/cpu/interrupt_gcc.S 

OBJS += \
./libcpu/cpu/context_gcc.o \
./libcpu/cpu/cpuport.o \
./libcpu/cpu/interrupt_gcc.o 

S_UPPER_DEPS += \
./libcpu/cpu/context_gcc.d \
./libcpu/cpu/interrupt_gcc.d 

C_DEPS += \
./libcpu/cpu/cpuport.d 


# Each subdirectory must supply rules for building sources it contributes
libcpu/cpu/%.o: ../libcpu/cpu/%.S
	riscv-none-embed-gcc -x assembler-with-cpp -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
libcpu/cpu/%.o: ../libcpu/cpu/%.c
	riscv-none-embed-gcc  -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include\libc" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\applications" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\board" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libcpu\cpu" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers\config" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\drivers\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\finsh" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\common" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\newlib" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include" -isystem"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -include"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

