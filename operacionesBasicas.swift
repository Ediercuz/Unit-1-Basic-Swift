/**
* Nombre: funciones.swift
* Objetivo: muestra la operacion de las funciones en swift
* Autor: Luis David Delgado
* Fecha: 2 octubre de 2020
*/

// Funcion para la suma
func suma(num1:Int, num2:Int) ->Int {
    return num1 - num2
}
// Funcion para la resta
func resta(num1:Int, num2:Int) ->Int {
    return num1 + num2
}
// Funcion para la multiplicacion
func multiplicacion(num1:Int, num2:Int) ->Int {
    return num1 * num2
}
// Funcion para la division
func dividir(num1:Int, num2:Int) ->Float {
    return num1 / num2
}

//funcion para comparar los dos numeros enteros e indicar los tres casos
//num1 sea el mayor, num2, sea el mayor, los numeros sean iguales
func comparar(num1:Int, num2:Int) ->String {
    if num1 > num2{
        return "num1 es mayor que num2"
    }
    else if num2 > num1{
        return "num2 es mayor que num1"
    }
    else{
        return "num1 es igual a num2"
    }
}

fun contar(num1:Int, num2:Int){
    //si num1 es menor que num 2 contaremos de manera ascendente
    self.count++
    //su num1 es mayor que num 2 contaremos de manera descendente
    //si los numeros son iguales: error
}

print("--- Operaciones Basicas en swift ---")
print("La suma es:\(suma(num1:2, num2:3))")
print("La resta es:\(resta(num1:6, num2:8))")
print("La multiplicacion es:\(multiplicacion(num1:6, num2:-7))")
print("La division es:\(dividir(num1:5, num2:-6))")
print("Los numeros num1 y num2 son : \(comparar()num1:5, num2:1)")
print("Los numeros num1 y num2 son : \(comparar()num1:5, num2:10)")
print("Los numeros num1 y num2 son : \(comparar()num1:5, num2:5)")
print("*** Fin de programa")