/**
* Nombre: opcionales.swift
objetivo: muestra el mecanismo del tipo de datos opcional con enteros
Autor: Luis David
Fecha: 26 de octubre de 2020
*/

//Los opcionaes son tipos de datos swift que pueden llevar o no un valor.
//normalmente se les asocia el valor de nil para indicar que no tienen asignado 
//un valor. Si requerimos asignarles un valor lo asignamos.
//Registro de los trabajadores de la empresa
//nombre, nombre dos, apellido1, apellido2
//Jesus Alberto Verduzco Ramirez
//Sergio Gomez Sanchez
//Pedro Garcia
//Nombre1: String Nombre2: String?, apellido1:String, apellido2: String?
//Nombre2 = nil

//Modificar el programa utilizando opcionales tipo numerico entero

var num1:Int
var num2:Int?

num1 = 50
num2 = 20
//asignamos valores
print(num1)
print(num2 == nil){
    print("num2 tiene un valor de nil")
}else{
    print(num2!)
}
//asignamos valores a opcional