/**
* Nombre: funciones.swift
* Objetivo: muestra la operacion de array en swift
* Autor: Luis David Delgado
* Fecha: 2 octubre de 2020
*/

//Definir constantes para ue sean los elementos del arreglo
let nombre = "Luis"
let apellido1 = "Delgado"
let apellido2 = "Díaz"
let edad = "55"

//Arreglos son tipeados,todos los elementos del array son del mismo tipo
//Definir arreglo tipo cadena

var miArray = Array<String>() //arreglo String vacio
// Agregar elementos
miArray.append(nombre);
miArray.append(apellido1);
miArray.append(apellido2);
miArray.append(edad);

//Imprimir los elementos del arreglo, mediante un ciclo for ....each

for i in miArray{
    print("Elemento del arreglo: \(i)")
}
// Imprimir un solo elemento por su indice
print("Elemento: \(miArray[2])")
// Modificamos
miArray[2]="Peluchas"
print("Elemento: \(miArray[2])")
//agregar un conjunto
miArray.append(contentsOf:["Maistro, Tec colima"])
miArray.append("FIME")
for i in miArray{
    print("Elemento del arreglo: \(i)")
}
// Borrar elementos
miArray.remove(at.2)
for i in miArray{
    print("Elemento del arreglo\(i)")
    
}
 // Borrar todos
 miArray.removeAll()
 //contar

 if (miArray.count > 0) {
     for i in miArray{
         print("Elemento de arreglo \(i)")
     }
 }
 else{
     print("El arreglo esta vacio....")
 }

 //arreglo no mutable
 var miNum = [23,45,32,99]
 miNum.sort()
 print(miNum)
 //Print first item of array
 print(miNum.first)
 //print last item of array
 print(miNum.last)


 //ejemplo de una matriz
 var mat2x3 = [
     [3,56,71],
     [-1,10,21]
 ]
 //print(mat1x3)
 for i in mat2x3{
     print(i)
 }
 //un arreglo vacio
 var arrayR = Array<Float>()
 arrayR.append(23.12)
 arrayR.append(99.01)
 print(arrayR)
