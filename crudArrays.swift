/**
* Nombre: crudArrays.swift
* Objetivo: muestra la operación de los array en swift con su menu
* Fecha: 05/10/20
Autor: Luis David Delgado Díaz
*/
import Foundation
/**
Agregar todas las funciones
*/

  var primerArray = Array<String>()
  
  func agregar(){
    print("Agrega un elemento nuevo")
    let val = readLine()!   
    primerArray.append(val)
  }

  func imprimir(){
    for val in primerArray{
      print(val)
    }
  }

  func modificar(){
    print("Ingrese el numero a editar")
    let val = Int(readLine()!)!
    print("Ingrese el nuevo")
    let nuevo = readLine()! 
    primerArray[val] = nuevo
  }

  func eliminar(){
    print("Ingrese el numero a eliminar")
    let val = Int(readLine()!)!
    primerArray.remove(at: val)
  }

  func buscar(){
    print("Ingrese el numero a buscar")
    let val = Int(readLine()!)!
    print("El elemento del array es: \(primerArray[val])")
  }
  
  func dashboard(){
    var opc: Character = "0"
    print("Operaciones con arreglos swift")
    repeat{
      print("1.- Agrega elemento")
      print("2.- Busca elemento")
      print("3.- Cambiar elemento")
      print("4.- Borrar elemento")
      print("5.- Imprimir elemento")
      print("\n")
      print("Seleccione una opcion entre 1 y 5")

      //Leer datos desde teclado
      opc = Character(readLine()!)
      switch opc{
        case "1":
          agregar()
        case "2":
          buscar()  
        case "3":
          modificar()
        case "4":
          eliminar()
        case "5":
          imprimir()
        default:
          print("Incorrecto")
      }
    }while (opc != "0")
  }
  dashboard()