################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/uCLib/lib_ascii.c" \
"../Sources/uCLib/lib_math.c" \
"../Sources/uCLib/lib_mem.c" \
"../Sources/uCLib/lib_str.c" \

C_SRCS += \
../Sources/uCLib/lib_ascii.c \
../Sources/uCLib/lib_math.c \
../Sources/uCLib/lib_mem.c \
../Sources/uCLib/lib_str.c \

OBJS += \
./Sources/uCLib/lib_ascii.o \
./Sources/uCLib/lib_math.o \
./Sources/uCLib/lib_mem.o \
./Sources/uCLib/lib_str.o \

C_DEPS += \
./Sources/uCLib/lib_ascii.d \
./Sources/uCLib/lib_math.d \
./Sources/uCLib/lib_mem.d \
./Sources/uCLib/lib_str.d \

OBJS_QUOTED += \
"./Sources/uCLib/lib_ascii.o" \
"./Sources/uCLib/lib_math.o" \
"./Sources/uCLib/lib_mem.o" \
"./Sources/uCLib/lib_str.o" \

C_DEPS_QUOTED += \
"./Sources/uCLib/lib_ascii.d" \
"./Sources/uCLib/lib_math.d" \
"./Sources/uCLib/lib_mem.d" \
"./Sources/uCLib/lib_str.d" \

OBJS_OS_FORMAT += \
./Sources/uCLib/lib_ascii.o \
./Sources/uCLib/lib_math.o \
./Sources/uCLib/lib_mem.o \
./Sources/uCLib/lib_str.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/uCLib/lib_ascii.o: ../Sources/uCLib/lib_ascii.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCLib/lib_ascii.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCLib/lib_ascii.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCLib/lib_math.o: ../Sources/uCLib/lib_math.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCLib/lib_math.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCLib/lib_math.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCLib/lib_mem.o: ../Sources/uCLib/lib_mem.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCLib/lib_mem.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCLib/lib_mem.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCLib/lib_str.o: ../Sources/uCLib/lib_str.c
	@echo 'Building file: $<'
	@echo 'Executing target #25 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCLib/lib_str.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCLib/lib_str.o"
	@echo 'Finished building: $<'
	@echo ' '


