################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../geometry/polypartition/polypartition.cpp 

OBJS += \
./geometry/polypartition/polypartition.o 

CPP_DEPS += \
./geometry/polypartition/polypartition.d 


# Each subdirectory must supply rules for building sources it contributes
geometry/polypartition/%.o: ../geometry/polypartition/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	clang++ -std=c++1y -D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS -DNDEBUG -I.././ -O3 -Wall -c -fmessage-length=0 -std=c++11 -Wno-missing-braces  -Wno-unused-variable   -Wno-sign-compare -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


