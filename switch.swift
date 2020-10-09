/**
* Nombre: funciones.swift
* Objetivo: muestra la operacion de las funciones en swift
* Autor: Luis David Delgado
* Fecha: 2 octubre de 2020
*/

//Definir una constante
let pais = "Colombia"

//Estructura switch
switch pais{
    case "México", "Argentina", "Peru", "Colombia":
        print("El idioma es español")
    case "USA":
        print("el idioma es ingles")
    case "Canada":
        print("el idioma es ingles o frances")
    default:
        print("idioma desconocido")
        
         
}

//Switch con datos enteros
let edad = 10

case 0, 1, 2:
    print("Eres un bebe")
case 3...10:
    print("Eres un niño")
case 11..<18:
    print("Eres un adolecente")
case 18..<60:
    print("Eres un adulto")
case 60..<100:
    print("Eres un viejito")
default:
    print("")