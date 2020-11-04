/**
* Nombre: opcionales.swift
objetivo: muestra el mecanismo del tipo de datos opcional
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

var prueba:String
var opcional:String?
//asignamos valores
prueba = "hola"
print("El valor de la variable prueba es:\(prueba)")
//asignamos valores a opcional
opcional="hi all"
//print("El valor del opcional opcioanl es:\(opcinal!)")
//Asignando valores de otra manera
if let opc = opcional{
    print(opc)
}else{
    print("el opcional tiene un valor igual a nul")
}