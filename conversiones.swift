/**
Nombre: conversiones.swift
Objetivo: muestra el uso de las conversiones de tipos de datos en swift
Autor: Luis David Delgado
Fecha: 28 de septiembre de 2020
*/

var s:String = "2020"
var i:Int = 125
var d:Double = 3.575


//convertir de entero a String
var s1: String = " "
s1 = String(i)
print("La conversion entero a string es : \(s1)")

//Convertir de cadena a entero
var i1 : Int = 0
i1 = Int(s)!
print("La conversion string a entero es : \(i1)")

//convertir de double a string
s1 = String(d)
print("la conversion de double a string es : \(s1)")

//convetir de string a un numero double
var d1 : Double
d1 = Double(s)!
print("la conversion de string a double es : \(d1)")

//convertir entero a double
d1 = Double(i)
print("la conversion de entero a double es : \(d1)")

//convertir de double a entero
i1 = Int(d)
print("la conversion de double a entero es : \(i1)")