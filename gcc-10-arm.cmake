# CMAKE_SYSTEM_NAME is by default set to the same value as the
# CMAKE_HOST_SYSTEM_NAME variable so that the build targets the host system.
#SET(CMAKE_SYSTEM_NAME Linux)
# When the CMAKE_SYSTEM_NAME variable is set explicitly to enable cross compiling then
# the value of CMAKE_SYSTEM_VERSION must also be set explicitly to specify the target system version.
#SET(CMAKE_SYSTEM_VERSION 1)

# specify the compiler
SET(CMAKE_C_COMPILER   /usr/bin/arm-linux-gnueabihf-gcc-10)
SET(CMAKE_CXX_COMPILER  /usr/bin/arm-linux-gnueabihf-g++-10)