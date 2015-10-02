################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/uCBsp/bsp.c" \
"../Sources/uCBsp/bsp_int.c" \
"../Sources/uCBsp/bsp_os.c" \

C_SRCS += \
../Sources/uCBsp/bsp.c \
../Sources/uCBsp/bsp_int.c \
../Sources/uCBsp/bsp_os.c \

OBJS += \
./Sources/uCBsp/bsp.o \
./Sources/uCBsp/bsp_int.o \
./Sources/uCBsp/bsp_os.o \

C_DEPS += \
./Sources/uCBsp/bsp.d \
./Sources/uCBsp/bsp_int.d \
./Sources/uCBsp/bsp_os.d \

OBJS_QUOTED += \
"./Sources/uCBsp/bsp.o" \
"./Sources/uCBsp/bsp_int.o" \
"./Sources/uCBsp/bsp_os.o" \

C_DEPS_QUOTED += \
"./Sources/uCBsp/bsp.d" \
"./Sources/uCBsp/bsp_int.d" \
"./Sources/uCBsp/bsp_os.d" \

OBJS_OS_FORMAT += \
./Sources/uCBsp/bsp.o \
./Sources/uCBsp/bsp_int.o \
./Sources/uCBsp/bsp_os.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/uCBsp/bsp.o: ../Sources/uCBsp/bsp.c
	@echo 'Building file: $<'
	@echo 'Executing target #30 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCBsp/bsp.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCBsp/bsp.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCBsp/bsp_int.o: ../Sources/uCBsp/bsp_int.c
	@echo 'Building file: $<'
	@echo 'Executing target #31 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCBsp/bsp_int.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCBsp/bsp_int.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/uCBsp/bsp_os.o: ../Sources/uCBsp/bsp_os.c
	@echo 'Building file: $<'
	@echo 'Executing target #32 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/uCBsp/bsp_os.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/uCBsp/bsp_os.o"
	@echo 'Finished building: $<'
	@echo ' '


