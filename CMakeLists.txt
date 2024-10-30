cmake_minimum_required(VERSION 3.29)

project(Nociones_clave)

set(CMAKE_CXX_STANDARD 14)

# Primer executable target (ejercicios del 1 al 2)
add_executable(Nociones_clave
        "Proyecto 1-Ejercio 1 y 2/main2.cpp"
        "Proyecto 1-Ejercio 1 y 2/Estudiante.cpp"
        "Proyecto 1-Ejercio 1 y 2/persona.cpp"

)

# Segundo executable target (Proyecto 2)
add_executable(Proyecto2
        "Proyecto 2- Ejercio 3,4,5/main.cpp"
        "Proyecto 2- Ejercio 3,4,5/Nuevo.cpp"
        "Proyecto 2- Ejercio 3,4,5/funciones.cpp"
        "Proyecto 2- Ejercio 3,4,5/Matematicas.cpp")

# Libreria fmt
include(FetchContent)
FetchContent_Declare(
        fmt
        GIT_REPOSITORY https://github.com/fmtlib/fmt.git
        GIT_TAG        7.1.3
)

FetchContent_MakeAvailable(fmt)


target_link_libraries(Nociones-clave2 PRIVATE fmt::fmt)

#Biblioteca estaticas y dinamicas
add_library(Matematicas STATIC "Proyecto 2- Ejercio 3,4,5/Matematicas.cpp")

target_link_libraries(Nociones-Clave 2 PRIVATE matematicas)

