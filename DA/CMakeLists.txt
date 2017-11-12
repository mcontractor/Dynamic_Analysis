add_library(CountDynamicInstructionsPass MODULE
    # List your source files here.
    CountDynamicInstructions.cpp
    Pass2.cpp
)

add_library(Pass2 MODULE
    # List your source files here.
    CountDynamicInstructions.cpp
    Pass2.cpp
)

# Use C++11 to compile our pass (i.e., supply -std=c++11).
target_compile_features(CountDynamicInstructionsPass PRIVATE cxx_range_for cxx_auto_type)

# LLVM is (typically) built with no C++ RTTI. We need to match that;
# otherwise, we'll get linker errors about missing RTTI data.
set_target_properties(CountDynamicInstructionsPass PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)

# Get proper shared-library behavior (where symbols are not necessarily
# resolved when the shared library is linked) on OS X.
if(APPLE)
    set_target_properties(CountDynamicInstructionsPass PROPERTIES
        LINK_FLAGS "-undefined dynamic_lookup"
    )
endif(APPLE)

# Use C++11 to compile our pass (i.e., supply -std=c++11).
target_compile_features(Pass2 PRIVATE cxx_range_for cxx_auto_type)

# LLVM is (typically) built with no C++ RTTI. We need to match that;
# otherwise, we'll get linker errors about missing RTTI data.
set_target_properties(Pass2 PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)

# Get proper shared-library behavior (where symbols are not necessarily
# resolved when the shared library is linked) on OS X.
if(APPLE)
    set_target_properties(Pass2 PROPERTIES
        LINK_FLAGS "-undefined dynamic_lookup"
    )
endif(APPLE)
