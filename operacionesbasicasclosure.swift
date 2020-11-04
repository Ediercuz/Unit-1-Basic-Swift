/**
* Nombre: closure2.swift
objetivo: muestra el mecanismo de los closures en swift
Autor: Luis David
Fecha: 20 de octubre de 2020
*/

//lista de closures


var suma = {
    (num1:Int, num2:Int) -> Int in 
    return num1+num2
}
var resta = {
    (num1:Int, num2:Int) -> Int in 
    return num1-num2
}
var mult = {
    (num1:Int, num2:Int) -> Int in 
    return num1*num2
}
var div = {
    (num1:Int, num2:Int) -> Float in 
    return Float(num1)/Float(num2)
}

print("-- Operaciones Basicas con Closures--")
print("introduce el primer numero:")
var n1 = Int(readLine(!)!)!
var n2 = Int(readLine(!)!)!
print("Los resutados son ....")
print("La suma es:\(suma(n1, n2))")
print("La resta es:\(resta(n1, n2))")
print("La division es:\(div(n1, n2))")
print("La multiplicacion es:\(mult(n1, n2))")
print("** Fin de closure")