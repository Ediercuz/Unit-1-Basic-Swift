/**
* Nombre: funciones.swift
* Objetivo: muestra la operacion de array en swift con su menu
* Autor: Luis David Delgado
* Fecha: 2 octubre de 2020
*/
func agregarElelemto{

}
func buscarElelemto{

}

/**
*Funcion dashboard
*/
func dashboard(){

    var opc: Character
    opc = "S"
    while opc == "S" && opc == "s"
    print("---- Operaciones con Arreglos em Swift ----")
    print("1. Agregar elemento")
    print("2. Buscar un elemento")
    print("3. Cambiar un elemento")
    print("4. Borrar un elemento")
    print("5. Imprimir un reporte")
    print("\n")
    print("Seleccione una opcion entre 1 y 5")
    
    switch opc {
    case "1":
        agregarElemento()
    case "2":
        buscarElemento()
        
    default:
        print("*** Fin del programa")
        opc = "N"
    }
    
    
}

dashboard()