# set minimum required version of cmake to avoid errors
cmake_minimum_required(VERSION 3.22)

# to make sure CMake knows that the target will not be executed on this machine ,, what i am doing it doesnot mater in my pc
set(CMAKE_SYSTEM_NAME Generic)

# set C && Cpp versions  = -std=c99 
set(CMAKE_C_STANDARD 99)


# project name + defining used languages (C && Cpp) 
project(DAY1LAB3 C CXX)

# avr mcu is ATMEGA32 clocked @16MHz
set(MCU atmega32) 	# for compiler
set(MCU2 m32)    	# for avrdude


# programmer type 
set(PROGRAMMER usbasp) 

# collect all .c files
file(GLOB SRC_FILES *.c)

# setting default compiler for C && Cpp overwrite the compiler to avr.c
set(CMAKE_C_COMPILER avr-gcc)


#give the flags to the compiler wall=shaw all wornings , -0s that is an opotimization level, select target is atmega32
add_compile_options(-Wall -Os -mmcu=${MCU})



# setting avrdude flash flags
set(FLASH_FLAGS "-R .eeprom -R .lock -R .signature")

# compiling and getting .elf file
add_executable(${PROJECT_NAME}.elf ${SRC_FILES}) # main target

# adding a custom target/build rule for creating .hex file , adding label *+ build rule*called flash in the makefile  , depends on the .elf to generate hex file
add_custom_target(flash 
	ALL   #all things depends on the .elf file
	DEPENDS ${PROJECT_NAME}.elf
	COMMAND avr-objcopy ${FLASH_FLAGS} -O ihex ${PROJECT_NAME}.elf ${PROJECT_NAME}.hex
	COMMENT "Generating .hex file from .elf file"
	)

# modify the clean build rule to delete the .hex file , when i say build clean it delete the .hex 
set_directory_properties(PROPERTIES ADDITIONAL_MAKE_CLEAN_FILES ${PROJECT_NAME}.hex)


# adding a custom target/build rule for burning .hex file on mcu using avrdude
add_custom_target(burn
	DEPENDS flash
	COMMAND avrdude -c ${PROGRAMMER} -p ${MCU2} -U flash:w:${PROJECT_NAME}.hex:i -B 1
    COMMENT "Burning .hex file into mcu flash"
	)


