# set cmake version
cmake_minimum_required(VERSION 3.2)

# to specify cmake to not compile based on OS 
set(CMAKE_SYSTEM_NAME Generic)

set(CMAKE_C_STANDARD 99)
#set project
project(LAB2 C)


# avr mcu is ATMEGA32 clocked @16MHz
set(MCU atmega32) 	# for compiler
set(MCU2 m32)    	# for avrdude
set(PROGRAMMER usbasp)


# setting avrdude flash flags
set(FLASH_FLAGS "-R .eeprom -R .lock -R .signature")

# include directories
set(${PROJECT_NAME}_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/inc" "${CMAKE_CURRENT_SOURCE_DIR}/../../Components/common/inc")

# To get all files .c inside the directory mentioned :: you can use GLOB_RECURSE to loop inside directories   
file(GLOB_RECURSE ${PROJECT_NAME}_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}/src/*.c")

set(MCAL_LIBS
MDIO 
MPORT
)

# just for debugging
message(STATUS "${${PROJECT_NAME}_SOURCES}")
message(STATUS "${CMAKE_C_COMPILER}")

foreach(var ${MCAL_LIBS})

add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/../../Components/MCAL/${var}/" "${CMAKE_BINARY_DIR}/${var}/")

endforeach()

# call dio cmake to generate library and get the target
# add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../Components/MCAL/Dio/ ${CMAKE_BINARY_DIR}/Dio)


# Set compiler flag after sub directories
set(CMAKE_C_COMPILER "/usr/bin/avr-gcc")

add_compile_options(-Wall -Os -mmcu=${MCU})


# library target
add_executable(${PROJECT_NAME} "${${PROJECT_NAME}_SOURCES}")

target_link_libraries(${PROJECT_NAME} ${MCAL_LIBS})


# include directory to the target
target_include_directories(${PROJECT_NAME} PUBLIC "${${PROJECT_NAME}_INCLUDE_DIR}")

add_custom_target(
    avr-hex
    DEPENDS ${PROJECT_NAME}
    COMMAND avr-objcopy -O ihex ${PROJECT_NAME} ${PROJECT_NAME}.hex
)

# adding a custom target/build rule for burning .hex file on mcu using avrdude
add_custom_target(burn
	DEPENDS   avr-hex
	COMMAND avrdude -c ${PROGRAMMER} -p ${MCU2} -U flash:w:${PROJECT_NAME}.hex:i -B 1
    COMMENT "Burning .hex file into mcu flash"
	)
