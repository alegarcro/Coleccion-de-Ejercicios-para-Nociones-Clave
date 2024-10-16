#include <iostream>
#include "Persona.h"

int suma (int a, int b) {
    return a + b;
}
int g= 20;

int main() {
    std::cout << "Hola Mundo" << std::endl;

    std::cout << suma(2, 3) << std::endl;

    std::cout << "Valor de g antes de la función suma: " << g << std::endl;
    std::cout << "La suma es: " << suma(5, g) << std::endl;
    std::cout << "Valor de g después de la función suma: " << g << std::endl;

    Persona persona;
    persona .setNombre("Alejandro");
    persona .setEdad(17);
    persona .setGenero("Masculino");
    std::cout<< "Detalles de la persona"<< std::endl;
    std::cout<<"Nombre "<<persona.getNombre()<<std::endl;
    std::cout<<"Edad"<<persona.getEdad()<<std::endl;
    std::cout<<"Genero"<<persona.getGenero()<<std::endl;
    std::cout<<"Detalles de la persona"<<std::endl;
    persona.mostrarDetalles();
    return 0;
}