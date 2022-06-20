if(VSF_TARGET)
    file(GLOB_RECURSE __targets_cmake ${VSF_CMAKE_ROOT}/targets*/${VSF_TARGET}.cmake)
    list(LENGTH __targets_cmake __targets_number)
    if(__targets_number EQUAL 0)
        message(FATAL_ERROR "${VSF_TARGET} not found")
    elseif(__targets_number GREATER 1)
        message(FATAL_ERROR "mutiple ${VSF_TARGET} found at ${__targets_cmake}")
    elseif(IS_DIRECTORY ${__targets_cmake})
        message(FATAL_ERROR "invalid ${VSF_TARGET}")
    endif()

    message(STATUS "using target: ${__targets_cmake}")
    include(${__targets_cmake})
endif()

if(VSF_HAL_CHIP_VENDOR AND VSF_ARCH_SERIES)
    message(STATUS "VSF_HAL_CHIP_VENDOR: ${VSF_HAL_CHIP_VENDOR}")
    if(VSF_ARCH_NAME)
        message(STATUS "VSF_ARCH_NAME: ${VSF_ARCH_NAME}")
    endif()
    message(STATUS "VSF_ARCH_SERIES: ${VSF_ARCH_SERIES}")
    if(VSF_HAL_CHIP_NAME)
        message(STATUS "VSF_HAL_CHIP_NAME: ${VSF_HAL_CHIP_NAME}")
    endif()
    if(VSF_HOST_SYSTEM)
        message(STATUS "VSF_HOST_SYSTEM: ${VSF_HOST_SYSTEM}")
    endif()
else()
    message(FATAL_ERROR "${VSF_TARGET} not supported")
endif()
