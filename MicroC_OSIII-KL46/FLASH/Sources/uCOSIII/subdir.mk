################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/uCOSIII/os_app_hooks.c" \
"../Sources/uCOSIII/os_cfg_app.c" \
"../Sources/uCOSIII/os_core.c" \
"../Sources/uCOSIII/os_cpu_c.c" \
"../Sources/uCOSIII/os_dbg.c" \
"../Sources/uCOSIII/os_flag.c" \
"../Sources/uCOSIII/os_int.c" \
"../Sources/uCOSIII/os_mem.c" \
"../Sources/uCOSIII/os_msg.c" \
"../Sources/uCOSIII/os_mutex.c" \
"../Sources/uCOSIII/os_pend_multi.c" \
"../Sources/uCOSIII/os_prio.c" \
"../Sources/uCOSIII/os_q.c" \
"../Sources/uCOSIII/os_sem.c" \
"../Sources/uCOSIII/os_stat.c" \
"../Sources/uCOSIII/os_task.c" \
"../Sources/uCOSIII/os_tick.c" \
"../Sources/uCOSIII/os_time.c" \
"../Sources/uCOSIII/os_tmr.c" \
"../Sources/uCOSIII/os_var.c" \

C_SRCS += \
../Sources/uCOSIII/os_app_hooks.c \
../Sources/uCOSIII/os_cfg_app.c \
../Sources/uCOSIII/os_core.c \
../Sources/uCOSIII/os_cpu_c.c \
../Sources/uCOSIII/os_dbg.c \
../Sources/uCOSIII/os_flag.c \
../Sources/uCOSIII/os_int.c \
../Sources/uCOSIII/os_mem.c \
../Sources/uCOSIII/os_msg.c \
../Sources/uCOSIII/os_mutex.c \
../Sources/uCOSIII/os_pend_multi.c \
../Sources/uCOSIII/os_prio.c \
../Sources/uCOSIII/os_q.c \
../Sources/uCOSIII/os_sem.c \
../Sources/uCOSIII/os_stat.c \
../Sources/uCOSIII/os_task.c \
../Sources/uCOSIII/os_tick.c \
../Sources/uCOSIII/os_time.c \
../Sources/uCOSIII/os_tmr.c \
../Sources/uCOSIII/os_var.c \

S_SRCS += \
../Sources/uCOSIII/os_cpu_a.s \

S_SRCS_QUOTED += \
"../Sources/uCOSIII/os_cpu_a.s" \

S_DEPS_QUOTED += \
"./Sources/uCOSIII/os_cpu_a.d" \

OBJS += \
./Sources/uCOSIII/os_app_hooks.o \
./Sources/uCOSIII/os_cfg_app.o \
./Sources/uCOSIII/os_core.o \
./Sources/uCOSIII/os_cpu_a.o \
./Sources/uCOSIII/os_cpu_c.o \
./Sources/uCOSIII/os_dbg.o \
./Sources/uCOSIII/os_flag.o \
./Sources/uCOSIII/os_int.o \
./Sources/uCOSIII/os_mem.o \
./Sources/uCOSIII/os_msg.o \
./Sources/uCOSIII/os_mutex.o \
./Sources/uCOSIII/os_pend_multi.o \
./Sources/uCOSIII/os_prio.o \
./Sources/uCOSIII/os_q.o \
./Sources/uCOSIII/os_sem.o \
./Sources/uCOSIII/os_stat.o \
./Sources/uCOSIII/os_task.o \
./Sources/uCOSIII/os_tick.o \
./Sources/uCOSIII/os_time.o \
./Sources/uCOSIII/os_tmr.o \
./Sources/uCOSIII/os_var.o \

C_DEPS += \
./Sources/uCOSIII/os_app_hooks.d \
./Sources/uCOSIII/os_cfg_app.d \
./Sources/uCOSIII/os_core.d \
./Sources/uCOSIII/os_cpu_c.d \
./Sources/uCOSIII/os_dbg.d \
./Sources/uCOSIII/os_flag.d \
./Sources/uCOSIII/os_int.d \
./Sources/uCOSIII/os_mem.d \
./Sources/uCOSIII/os_msg.d \
./Sources/uCOSIII/os_mutex.d \
./Sources/uCOSIII/os_pend_multi.d \
./Sources/uCOSIII/os_prio.d \
./Sources/uCOSIII/os_q.d \
./Sources/uCOSIII/os_sem.d \
./Sources/uCOSIII/os_stat.d \
./Sources/uCOSIII/os_task.d \
./Sources/uCOSIII/os_tick.d \
./Sources/uCOSIII/os_time.d \
./Sources/uCOSIII/os_tmr.d \
./Sources/uCOSIII/os_var.d \

S_DEPS += \
./Sources/uCOSIII/os_cpu_a.d \

OBJS_QUOTED += \
"./Sources/uCOSIII/os_app_hooks.o" \
"./Sources/uCOSIII/os_cfg_app.o" \
"./Sources/uCOSIII/os_core.o" \
"./Sources/uCOSIII/os_cpu_a.o" \
"./Sources/uCOSIII/os_cpu_c.o" \
"./Sources/uCOSIII/os_dbg.o" \
"./Sources/uCOSIII/os_flag.o" \
"./Sources/uCOSIII/os_int.o" \
"./Sources/uCOSIII/os_mem.o" \
"./Sources/uCOSIII/os_msg.o" \
"./Sources/uCOSIII/os_mutex.o" \
"./Sources/uCOSIII/os_pend_multi.o" \
"./Sources/uCOSIII/os_prio.o" \
"./Sources/uCOSIII/os_q.o" \
"./Sources/uCOSIII/os_sem.o" \
"./Sources/uCOSIII/os_stat.o" \
"./Sources/uCOSIII/os_task.o" \
"./Sources/uCOSIII/os_tick.o" \
"./Sources/uCOSIII/os_time.o" \
"./Sources/uCOSIII/os_tmr.o" \
"./Sources/uCOSIII/os_var.o" \

C_DEPS_QUOTED += \
"./Sources/uCOSIII/os_app_hooks.d" \
"./Sources/uCOSIII/os_cfg_app.d" \
"./Sources/uCOSIII/os_core.d" \
"./Sources/uCOSIII/os_cpu_c.d" \
"./Sources/uCOSIII/os_dbg.d" \
"./Sources/uCOSIII/os_flag.d" \
"./Sources/uCOSIII/os_int.d" \
"./Sources/uCOSIII/os_mem.d" \
"./Sources/uCOSIII/os_msg.d" \
"./Sources/uCOSIII/os_mutex.d" \
"./Sources/uCOSIII/os_pend_multi.d" \
"./Sources/uCOSIII/os_prio.d" \
"./Sources/uCOSIII/os_q.d" \
"./Sources/uCOSIII/os_sem.d" \
"./Sources/uCOSIII/os_stat.d" \
"./Sources/uCOSIII/os_task.d" \
"./Sources/uCOSIII/os_tick.d" \
"./Sources/uCOSIII/os_time.d" \
"./Sources/uCOSIII/os_tmr.d" \
"./Sources/uCOSIII/os_var.d" \

OBJS_OS_FORMAT += \
./Sources/uCOSIII/os_app_hooks.o \
./Sources/uCOSIII/os_cfg_app.o \
./Sources/uCOSIII/os_core.o \
./Sources/uCOSIII/os_cpu_a.o \
./Sources/uCOSIII/os_cpu_c.o \
./Sources/uCOSIII/os_dbg.o \
./Sources/uCOSIII/os_flag.o \
./Sources/uCOSIII/os_int.o \
./Sources/uCOSIII/os_mem.o \
./Sources/uCOSIII/os_msg.o \
./Sources/uCOSIII/os_mutex.o \
./Sources/uCOSIII/os_pend_multi.o \
./Sources/uCOSIII/os_prio.o \
./Sources/uCOSIII/os_q.o \
./Sources/uCOSIII/os_sem.o \
./Sources/uCOSIII/os_stat.o \
./Sources/uCOSIII/os_task.o \
./Sources/uCOSIII/os_tick.o \
./Sources/uCOSIII/os_time.o \
./Sources/uCOSIII/os_tmr.o \
./Sources/uCOSIII/os_var.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/uCOSIII/os_app_hooks.o: ../Sources/uCOSIII/os_app_hooks.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_app_hooks.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_app_hooks.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_cfg_app.o: ../Sources/uCOSIII/os_cfg_app.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_cfg_app.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_cfg_app.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_core.o: ../Sources/uCOSIII/os_core.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_core.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_core.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_cpu_a.o: ../Sources/uCOSIII/os_cpu_a.s
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC Assembler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_cpu_a.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_cpu_a.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_cpu_c.o: ../Sources/uCOSIII/os_cpu_c.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_cpu_c.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_cpu_c.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_dbg.o: ../Sources/uCOSIII/os_dbg.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_dbg.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_dbg.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_flag.o: ../Sources/uCOSIII/os_flag.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_flag.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_flag.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_int.o: ../Sources/uCOSIII/os_int.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_int.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_int.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_mem.o: ../Sources/uCOSIII/os_mem.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_mem.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_mem.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_msg.o: ../Sources/uCOSIII/os_msg.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_msg.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_msg.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_mutex.o: ../Sources/uCOSIII/os_mutex.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_mutex.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_mutex.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_pend_multi.o: ../Sources/uCOSIII/os_pend_multi.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_pend_multi.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_pend_multi.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_prio.o: ../Sources/uCOSIII/os_prio.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_prio.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_prio.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_q.o: ../Sources/uCOSIII/os_q.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_q.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_q.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_sem.o: ../Sources/uCOSIII/os_sem.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_sem.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_sem.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_stat.o: ../Sources/uCOSIII/os_stat.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_stat.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_stat.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_task.o: ../Sources/uCOSIII/os_task.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_task.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_task.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_tick.o: ../Sources/uCOSIII/os_tick.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_tick.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_tick.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_time.o: ../Sources/uCOSIII/os_time.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_time.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_time.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_tmr.o: ../Sources/uCOSIII/os_tmr.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_tmr.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_tmr.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCOSIII/os_var.o: ../Sources/uCOSIII/os_var.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCOSIII/os_var.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCOSIII/os_var.o"
	@echo 'Finished building: $<'
	@echo ' '


