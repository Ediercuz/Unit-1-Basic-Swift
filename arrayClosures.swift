/**
* Nombre: arrayClosure.swift
objetivo: realizar las operaciones sobre arreglos con closure
Autor: Luis David
Fecha: 20 de octubre de 2020
*/

let nombre =["Peludo", "Peludillo", "Peluchon", "Pelochas"]
// Funcion para determinar el mayor o menor y regrese un booleano
func menor(s1:String, s2:String)->Bool {
    return sl < s2
}

//Invocar funcion pasamos la funcion como argumento de el metodo sorted
let nombresOrdenados = nombres.sorted(by:menor)

//Lo mismo pero con closures pasando la closure como argumento de la función
let nombresOrdenados2 = nombres.sorted(by:{(s1:String, s2:String)->Bool in 
    return s1 < s2})

//Reducir codigo porque swift soporta la inferencia de tipos de datos 
let nombresOrdenados3 = nombres.sorted(by:{(s1, s2)->Bool in 
    return s1 < s2})
//Reducir codigo quitando parentesis
let nombresOrdenados4 = nombres.sorted(by:{s1, s2->Bool in 
    return s1 < s2})
//Reducir codigo quitando el retorno porque esta implicito en la closure
let nombresOrdenados5 = nombres.sorted(by:{s1, s2->Bool in 
     s1 < s2})
//Reducir codigo sustituyendo por los argumentos abreviados
let nombresOrdenados6 = nombres.sorted(by:{s1, s2 in s1 < s2})
//reducir codigo sustituyendo por los argumentos abreviados
let nombresOrdenados7 = nombres.sorted(by:{$0<$1})
//Reducir codigo considerando solo operador
let nombresOrdenados7 = nombres.sorted(by:{<})

//Closures finales son aquellas que forman parte de una función pero la closure
//es el ultimo o el unico parametro de una función
func funcionContieneClosure(Closure:{}){
    //El codigo de la closure
}
func funcionContieneClosure(){
    //El cuerpo de la closure
}