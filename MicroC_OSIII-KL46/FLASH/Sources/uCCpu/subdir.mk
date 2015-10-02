################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/uCCpu/cpu_bsp.c" \
"../Sources/uCCpu/cpu_c.c" \
"../Sources/uCCpu/cpu_core.c" \

C_SRCS += \
../Sources/uCCpu/cpu_bsp.c \
../Sources/uCCpu/cpu_c.c \
../Sources/uCCpu/cpu_core.c \

S_SRCS += \
../Sources/uCCpu/cpu_a.s \

S_SRCS_QUOTED += \
"../Sources/uCCpu/cpu_a.s" \

S_DEPS_QUOTED += \
"./Sources/uCCpu/cpu_a.d" \

OBJS += \
./Sources/uCCpu/cpu_a.o \
./Sources/uCCpu/cpu_bsp.o \
./Sources/uCCpu/cpu_c.o \
./Sources/uCCpu/cpu_core.o \

C_DEPS += \
./Sources/uCCpu/cpu_bsp.d \
./Sources/uCCpu/cpu_c.d \
./Sources/uCCpu/cpu_core.d \

S_DEPS += \
./Sources/uCCpu/cpu_a.d \

OBJS_QUOTED += \
"./Sources/uCCpu/cpu_a.o" \
"./Sources/uCCpu/cpu_bsp.o" \
"./Sources/uCCpu/cpu_c.o" \
"./Sources/uCCpu/cpu_core.o" \

C_DEPS_QUOTED += \
"./Sources/uCCpu/cpu_bsp.d" \
"./Sources/uCCpu/cpu_c.d" \
"./Sources/uCCpu/cpu_core.d" \

OBJS_OS_FORMAT += \
./Sources/uCCpu/cpu_a.o \
./Sources/uCCpu/cpu_bsp.o \
./Sources/uCCpu/cpu_c.o \
./Sources/uCCpu/cpu_core.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/uCCpu/cpu_a.o: ../Sources/uCCpu/cpu_a.s
	@echo 'Building file: $<'
	@echo 'Executing target #26 $<'
	@echo 'Invoking: ARM Ltd Windows GCC Assembler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCCpu/cpu_a.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCCpu/cpu_a.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCCpu/cpu_bsp.o: ../Sources/uCCpu/cpu_bsp.c
	@echo 'Building file: $<'
	@echo 'Executing target #27 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCCpu/cpu_bsp.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCCpu/cpu_bsp.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCCpu/cpu_c.o: ../Sources/uCCpu/cpu_c.c
	@echo 'Building file: $<'
	@echo 'Executing target #28 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCCpu/cpu_c.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCCpu/cpu_c.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCCpu/cpu_core.o: ../Sources/uCCpu/cpu_core.c
	@echo 'Building file: $<'
	@echo 'Executing target #29 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCCpu/cpu_core.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCCpu/cpu_core.o"
	@echo 'Finished building: $<'
	@echo ' '


