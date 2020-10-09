/**
Nombre: circunferencia.swift
Objetivo: muestra el uso de constantes en swift para calcular parametros de circunferencia
Autor: Luis David Delgado
Fecha: 28 de septiembre de 2020
*/

//definimos radio
var radio : Float 
radio = 23.12
//definimos PI
let PI = 3.1416

var area, diam, per:Float
area = Float(PI)*(radio*radio)
diam = radio*2
per = 2*Float(PI)*radio

//Calculamos area
print("El area de la circunferencia es: \(area)")
print("El valor del diametro es:\(diam)")
print("El perimetro es :\(per)")