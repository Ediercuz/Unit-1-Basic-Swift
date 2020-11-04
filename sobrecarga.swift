/**
* Nombre: sobrecarga.swift
* Objetivo: muestra el mecanismo de la sobrecarga de funciones en swift
* Autor: Luis David Delgado
* Fecha: 16 octubre de 2020
*/

//Mostrar la sobrecarga de funciones

func multiplicar(primero:Int, seguro:Int) -> Int {
    return primero * segundo
}
func multiplicar(primero:Float, segundo:Float) ->Float{
    return primero * segundo
}
// Funcion sobrecargada
func multiplicar(primero:Int, segundo:Int, tercero:Int) ->Int{
    return primero*segundo*tercero
}

//Invocar funcion
print(multiplicar(primero:2, segundo:3))
print(multiplicar(primero:2, segundo:3, tercero:10))

//invocar funcion sobrecargada que se diferencie por el tipo de parametros 
print(multiplicar(primero:23, segundo:67))
print(multiplicar(primero:12.05, segundo:-67.32))