

cmake_minimum_required (VERSION 3.21.2)
project(coconut )

set(CMAKE_BUILD_TYPE Debug)

add_executable (${PROJECT_NAME} ./source/main.cpp)


add_subdirectory(out_packages/glfw)

find_package(Vulkan)

file(GLOB SRC_FILES    
    "source/*.cpp"
)
target_sources(${PROJECT_NAME}
	PUBLIC ${SRC_FILES}
)

target_precompile_headers(${PROJECT_NAME}
	PRIVATE headers/tt.h
)


target_include_directories( ${PROJECT_NAME} 
	PUBLIC headers
	PUBLIC out_packages/glfw/include

)
target_link_directories(${PROJECT_NAME}
	PUBLIC out_packages/glfw/src
)
target_link_libraries(${PROJECT_NAME}
	PUBLIC glfw strmiids quartz  
)

