add_executable(fiat_lux
    main.cpp)
set_target_properties(fiat_lux PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/build)
target_compile_features(fiat_lux PUBLIC cxx_std_17)
target_compile_options(fiat_lux PUBLIC -O2)
target_link_libraries(fiat_lux PUBLIC Threads)