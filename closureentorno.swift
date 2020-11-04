/**
* Nombre: closureentorno.swift
objetivo: mostrar una funcion embebida en otra que atrapa y conserva valores del entorno
    se comporta como una closure
Autor: Luis David
Fecha: 20 de octubre de 2020
*/
func hacerIncremento(incrementarEn cantidad: Int)->()->Int{
    var totalRecorrido = 0
    func incremento()->Int{
        totalRecorrido += cantidad
        return totalRecorrido
    }
    return incremento
}
let incremento10 = hacerIncremento(incrementarEn:10)
print(incremento10())
print(incremento10())
print(incremento10())
print(incremento10())
