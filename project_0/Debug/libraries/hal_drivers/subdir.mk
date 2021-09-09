################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_drivers/drv_gpio.c \
../libraries/hal_drivers/drv_usart.c 

OBJS += \
./libraries/hal_drivers/drv_gpio.o \
./libraries/hal_drivers/drv_usart.o 

C_DEPS += \
./libraries/hal_drivers/drv_gpio.d \
./libraries/hal_drivers/drv_usart.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_drivers/%.o: ../libraries/hal_drivers/%.c
	riscv-none-embed-gcc  -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include\libc" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\applications" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\board" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libcpu\cpu" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers\config" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_drivers" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\bmsis" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\libraries\hal_libraries\ch32v307_hal" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\drivers\include" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\finsh" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\common" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\components\libc\compilers\newlib" -I"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rt-thread\include" -isystem"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0" -include"C:\Users\RTT\Desktop\sdk-bsp-ch32v307v-r0\project_0\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

