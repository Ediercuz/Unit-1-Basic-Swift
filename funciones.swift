/**
* Nombre: funciones.swift
* Objetivo: muestra la operacion de las funciones en swift
* Autor:
* Fecha: 2 octubre de 2020
*/

//Funcion simple, hace una tarea, se comporta como un procedimiento
func mensaje(){
    //cuerpo de residencia
    print("hola mundo, desde la funcion cadena")
}

//funcion que recibe un argumento e imprime un mensaje + el argumento
func printMyName(nombre:String, edad:int){
    print("soy la funcion printMyName e imprimo \(nombre) y el argumento edad \(edad)")
}

//funcion con valores de retorno
func getMensaje e() -> String{
    return "hola soy una funcion que regresa una cadena"
}

//invocamos funcion
mensaje()
//invocamos la funcion printMyName
printMyName(nombre:"Luis David",edad:54)
//invocamos la funcion getmensaje
print(getMensaje())