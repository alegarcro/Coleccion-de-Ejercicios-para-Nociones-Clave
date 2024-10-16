cmake_minimum_required(VERSION 3.29)

project(Nociones_clave)

set(CMAKE_CXX_STANDARD 14)

# Primer executable target (ejercicios del 1 al 2)
add_executable(Nociones_clave
        "Proyecto 1/main2.cpp"
        "Proyecto 1/Estudiante.cpp"
        "Proyecto 1/Estudiante.h"
        "Proyecto 1/persona.cpp"
        "Proyecto 1/persona.h"

)

include(FetchContent)
FetchContent_Declare(
        fmt
        GIT_REPOSITORY https://github.com/fmtlib/fmt.git
        GIT_TAG        7.1.3
)

FetchContent_MakeAvailable(fmt)

# Segundo executable target (Proyecto 2)
add_executable(Proyecto2
        "Proyecto 2/main.cpp")


