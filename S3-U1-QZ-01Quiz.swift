/**
* Nombre: Examen.swift
* Objetivo: Escribe un programa en Swift que realice las siguientes operaciones
            1.  Solicite el salario de un  trabajador, almacénalo en una variable  tipo entero llamada salarioTrabajador
            2.  Solicite su edad, almacénalo en una variable tipo entero llamada edadTrabajador
            3.  Solicite el género del trabajador, almacénalo en una variable  tipo caracter  llamada generoTrabajador
* Autor: Luis David Delgado
* Fecha: 9 octubre de 2020
*/
import Foundation


var miArray = Array<String>()
var salarioTrabajador : Float
salarioTrabajador = 0.0
var edadTrabajador : Int
edadTrabajador = 0
var generoTrabajador : String
generoTrabajador = ""

func trabajador(){
    
    
    print("¿cual es el salario del trabajador?")
    salarioTrabajador = Float(readLine()!)!
    miArray.append(String(salarioTrabajador))
    print("¿cual es la edad del trabajador?")
    edadTrabajador = Int(readLine()!)!
    miArray.append(String(edadTrabajador))
    print("¿cual es el genero del trabajador?")
    generoTrabajador = readLine()!
    miArray.append(generoTrabajador)

    var newsalarioTrabajador : Float
    newsalarioTrabajador = (salarioTrabajador * 0.05)
    if generoTrabajador == "mujer" || generoTrabajador == "Mujer" || generoTrabajador == "femenino"{
        if edadTrabajador >= 25 && edadTrabajador <= 35{
            print("El salario es: ", newsalarioTrabajador + salarioTrabajador + 1000)
        }else if edadTrabajador >= 36 && edadTrabajador <= 60 {
            newsalarioTrabajador = (salarioTrabajador * 0.10)
            print("El salario es: ", newsalarioTrabajador + salarioTrabajador + 1000)
        }  else if edadTrabajador >= 61 {
            newsalarioTrabajador = (salarioTrabajador * 0.15)
            print("El salario es: ", newsalarioTrabajador + salarioTrabajador + 1000)
        }
    }else{
        if edadTrabajador >= 25 && edadTrabajador <= 35{
            print("El salario es: ", newsalarioTrabajador + salarioTrabajador)
        }else if edadTrabajador >= 36 && edadTrabajador <= 60 {
            newsalarioTrabajador = (salarioTrabajador * 0.10)
            print("El salario es: ", newsalarioTrabajador + salarioTrabajador)
        }  else if edadTrabajador >= 61 {
            newsalarioTrabajador = (salarioTrabajador * 0.15)
            print("El salarior es: ", newsalarioTrabajador + salarioTrabajador)
        }
    }

}
func imprimir(){
    for valor in miArray{
        print(valor)
    }
  }

  func dashboard(){
    var opc: Character = "0"
    print("trabajadores")
    repeat{
      print("1.- Agrega")
      print("2.- mostrar registrados")
      print("\n")
      print("Escoja una opcion entre 1 y 2")

      //Leer datos desde teclado
      opc = Character(readLine()!)
      switch opc{
        case "1":
          trabajador()
        case "2":
          imprimir()  
        default:
          print("Incorrecto")
      }
    }while (opc != "0")
}



dashboard()




