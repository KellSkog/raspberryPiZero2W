cmake_minimum_required(VERSION 3.10)
set(CMAKE_TOOLCHAIN_FILE gcc-10-arm.cmake)
project(RaspberryPi)

add_compile_options(-Wall)# -Wextra -pedantic -Werror)
# add_subdirectory(pigpio)
add_subdirectory(FiatLux)