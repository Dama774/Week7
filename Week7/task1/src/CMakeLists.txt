cmake_minimum_required(VERSION 3.10)
project(FibonacciPlot)

set(CMAKE_CXX_STANDARD 11)

# Поиск Python
find_package(PythonLibs REQUIRED)
include_directories(${PYTHON_INCLUDE_DIRS})

# Установка исходных файлов
set(SOURCE_FILES
    main.cpp
    fibonacci.cpp
)

# Создание исполняемого файла
add_executable(FibonacciPlot ${SOURCE_FILES})

# Линковка с библиотеками Python
target_link_libraries(FibonacciPlot ${PYTHON_LIBRARIES})

# Настройка цели для очистки, не используя имя 'clean'
add_custom_target(my_clean COMMAND ${CMAKE_COMMAND} -E remove ${CMAKE_CURRENT_BINARY_DIR}/FibonacciPlot)

