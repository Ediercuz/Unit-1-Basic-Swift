/**
* Nombre: sobrecarga.swift
* Objetivo: muestra el mecanismo de los closures en swift
* Autor: Luis David Delgado
* Fecha: 16 octubre de 2020
*/

//son similares a las funciones o clases anonimas, las podemos guardar en una variale o pasarlas como
//parametros de las funciones. podemos usarlas como tipo de retorno en funciones asi com0o elementos
//de una coleccion
/*
    Sintaxis de un closure:

        {(param1:tipo, param2:tipo, paramN: tipo)->Tipo de retorno in

        cuerpo de la closure, lista de instrucciones
        }
        ejemplo hola mundo

        {()->String in
            return "Hola mundo"
        }
*/

import Foudation

func getIntF(num:Int)-> Int {
    return Int.random(in: 0...10) * num
}

print("El numero retornado es:\(getIntF(num:4))")

//con closures
let intClosure = { (num:Int) -> Int in
    return Int.random(in: 0...1000) * num

}

print("Dato regresado por la closure: \(intClosure(num:4))")

//Closure holamundo
var mensaje = {() in
    print("Hola mundo desde una closure")

}

var cs = {(num1: Int, num2:Int)-> Int in
        return num1+num2
}
mensaje()
print(cs(2,3))