/**
* Nombre: closure2.swift
objetivo: muestra el mecanismo de los closures en swift
Autor: Luis David
Fecha: 20 de octubre de 2020
*/

//Diferencia entre una funcion y closure

import Foundation

func getCuadradoEntero(numero: Int)-> Int{
    return numero * numero
}

//invocar funcion
print(getCuadradoEntero(numero:2))
print(getCuadradoEntero(numero:-10))


//Operación similar utilizando closure
var cuadradoNum = {
    (numero:Int) -> Int in 
    return numero*numero
}

print("----La misma operacion pero utilzando closures----")
print(cuadradoNum(2))
print(cuadradoNum(-10))