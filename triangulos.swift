/**
* Nombre: triangulos.swift
* Objetivo: identificar si es un triangulo e identificar el tipo
*       -Entrada: 
                longitud de los tres lados(l1,l2,l3)
                a) Determinar si es un triangulo
                    La suma de las longitudes de cualesquiera dos lados de un triangulo es mayor 
                    que la longitud del tercer lado
                b) Identificar de que tipo es: equilatero, escaleno, isoceles.
* Fecha: 06/10/20
Autor: Luis David Delgado Diaz
*/

var a : Int
a = 0
var b : Int
b = 0
var c : Int
c = 0
//Implementar una función que regrese t o f, si identifica un triangulo.
//Identificar el tipo de triangulo.
func triangulo(){
    //Se cargan los datos de las medidas de los triangulos
    print("Ingrese el lado 1: ")
    a = Int(readLine()!)!
    print("Ingrese el lado 2: ")
    b = Int(readLine()!)!
    print("Ingrese el lado 3: ")
    c = Int(readLine()!)!
    //se hacen las comparaciones entre los triangulos para saber que tipo es
    if a == b && b == c {
        print("Es un triangulo equilatero")
    }
    else if a == b && b != c{
        print("Es un triangulo isoceles")
    }
    else {
        print("Es un triangulo escaleno")
    }
}

triangulo()