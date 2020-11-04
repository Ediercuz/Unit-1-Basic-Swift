/**
* Nombre: enumeraciones.swift
objetivo: muestra el mecanismo de las enumeraciones swift
Autor: Luis David
Fecha: 23 de octubre de 2020
*/

/*Que es una enumeración en swift?
es una estructura que nos permite almacenar un conjunto de datos o calores que se relacionan entre si
sintaxis:
*       enum <enumName>{
    //cuerpo de la enumeración
        case <caseName>
        case <caseName>......

}
*/

enum Movimientos{
    case arriba
    case abajo
    case izquierda
    case derecha
    case hacia_dentro
    case hacia_afuera
}

//crear variables de la estructura enum
let movimiento: Movimientos = Movimientos.abajo
print("El elemento recuperado del enum es: \(movimiento)")
print("El id del elemento es:\(movimiento.hashValue)")
let movimiento1: Movimientos = Movimientos.izquierda
print("el elemento recuperado enum es: \(movimiento1) y su id es:\(movimiento1)")


let mov:Movimientos = Movimientos.izquierda

// Seleccionando elementos con base en su valor en el enum
switch mov{
    case .arriba:
        print("me muevo hacia arriba")
    case .abajo:
        print("me muevo hacia abajo")
    case .izquierda:
        print("me muevo hacia izquierda")
    case .derecha:
        print("me muevo hacia derecha")
    case .hacia_dentro:
        print("me muevo hacia adentro")
    case .hacia_afuera:
        print("me muevo hacia afuera")
        
}

print(mov.abajo)