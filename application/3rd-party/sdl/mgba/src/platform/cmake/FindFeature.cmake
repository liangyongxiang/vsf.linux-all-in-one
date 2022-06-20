include(FindPkgConfig)
function(find_feature FEATURE_NAME FEATURE_REQUIRES)
	if (NOT ${FEATURE_NAME})
		return()
	endif()
	if (DISABLE_DEPS)
		set(${FEATURE_NAME} OFF PARENT_SCOPE)
		return()
	endif()
	foreach(NAMES ${FEATURE_REQUIRES})
		string(REPLACE "|" ";" NAMELIST "${NAMES}")
		set(FOUND OFF)
		foreach(REQUIRE ${NAMELIST})
			if(NOT ${REQUIRE}_FOUND)
				find_package(${REQUIRE} QUIET)
				if(NOT ${REQUIRE}_FOUND)
					pkg_search_module(${REQUIRE} ${REQUIRE})
				endif()
			endif()
			if(${REQUIRE}_FOUND)
				string(TOUPPER ${REQUIRE} UREQUIRE)
				set(${UREQUIRE}_CFLAGS_OTHER ${${REQUIRE}_CFLAGS_OTHER} PARENT_SCOPE)
				set(${UREQUIRE}_FOUND ${${REQUIRE}_FOUND} PARENT_SCOPE)
				set(${UREQUIRE}_INCLUDE_DIRS ${${REQUIRE}_INCLUDE_DIRS} PARENT_SCOPE)
				set(${UREQUIRE}_VERSION_STRING ${${REQUIRE}_VERSION_STRING} PARENT_SCOPE)
				if (APPLE)
					set(IS_FRAMEWORK OFF)
					set(LIBS)
					foreach(LIB IN LISTS ${REQUIRE}_LIBRARIES)
						if(LIB STREQUAL "-framework")
							set(IS_FRAMEWORK ON)
						elseif(IS_FRAMEWORK)
							list(APPEND LIBS "-framework ${LIB}")
							set(IS_FRAMEWORK OFF)
						else()
							list(APPEND LIBS ${LIB})
						endif()
					endforeach()
					set(${UREQUIRE}_LIBRARIES ${LIBS} PARENT_SCOPE)
				else()
					set(${UREQUIRE}_LIBRARIES ${${REQUIRE}_LIBRARIES} PARENT_SCOPE)
				endif()
				set(${UREQUIRE}_LIBRARY_DIRS ${${REQUIRE}_LIBRARY_DIRS} PARENT_SCOPE)
				set(${UREQUIRE}_LDFLAGS_OTHER ${${REQUIRE}_LDFLAGS_OTHER} PARENT_SCOPE)
				set(FOUND ON)
				break()
			endif()
		endforeach()

		if (NOT FOUND)
			message(WARNING "Requested module ${NAMES} missing for feature ${FEATURE_NAME}. Feature disabled.")
			set(${FEATURE_NAME} OFF PARENT_SCOPE)
			return()
		endif()
	endforeach()
endfunction()
