################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_libraries/bmsis/source/ch32v30x_it.c \
../libraries/hal_libraries/bmsis/source/core_riscv.c \
../libraries/hal_libraries/bmsis/source/debug.c \
../libraries/hal_libraries/bmsis/source/system_ch32v30x.c 

S_UPPER_SRCS += \
../libraries/hal_libraries/bmsis/source/startup_ch32v30x.S 

OBJS += \
./libraries/hal_libraries/bmsis/source/ch32v30x_it.o \
./libraries/hal_libraries/bmsis/source/core_riscv.o \
./libraries/hal_libraries/bmsis/source/debug.o \
./libraries/hal_libraries/bmsis/source/startup_ch32v30x.o \
./libraries/hal_libraries/bmsis/source/system_ch32v30x.o 

S_UPPER_DEPS += \
./libraries/hal_libraries/bmsis/source/startup_ch32v30x.d 

C_DEPS += \
./libraries/hal_libraries/bmsis/source/ch32v30x_it.d \
./libraries/hal_libraries/bmsis/source/core_riscv.d \
./libraries/hal_libraries/bmsis/source/debug.d \
./libraries/hal_libraries/bmsis/source/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_libraries/bmsis/source/%.o: ../libraries/hal_libraries/bmsis/source/%.c
	riscv-none-embed-gcc  -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include\libc" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\applications" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\board" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libcpu\cpu" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers\config" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\drivers\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\finsh" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\common" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\newlib" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include" -isystem"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -include"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
libraries/hal_libraries/bmsis/source/%.o: ../libraries/hal_libraries/bmsis/source/%.S
	riscv-none-embed-gcc -x assembler-with-cpp -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

