/**
* Nombre: enumeraciones.swift
objetivo: muestra la operacion de las extensiones
Autor: Luis David
Fecha: 6 de noviembre de 2020

¿Que son las extensiones swift?
Es un mecanismo que nos permite agregar funcionalidades a las diferentes estructuras del lenguaje
como por ejemplo: Los tipos de datos estructuras, enum, clase. Pero no se permite sobreescribir las
funcionalidades que estas estructuras ya tienen.

Formato de una extension: extencion <nombre de la estructura> { lista de funcionalidades}
*/



extension String{
    func getInt()->String{
        return "Hola soy una cadena"
    }
}

var car:String="Saludo"
print(car)
print(car.getInit())


extension Int{
    func multiplica(num:Int)->Int{
        return self * num
    }
    func suma(num:Int)->{
        return self + num
    }
}
//crear un dato 
var dato:Int
dato = 10
//invocamos la funcion agregada en la extension
print(dato.multiplica(num:10))
//modificar dato
dato = 100
print(dato.suma(num:100))