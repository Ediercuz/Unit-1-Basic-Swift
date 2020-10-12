/**
* Nombre: Circulo.swift
* Objetivo: muestra la operacion de los objetos en swift
* Autor: Luis David Delgado
* Fecha: 12 octubre de 2020
*/

class Circulo{

    let PI=3.1416
    var radio:Float

    init(vRadio:Float){
        self.radio = vRadio
    }

    func getRadio()->Float{
        return self.radio
    }
    func setRadio(vRadio:Float){
        self.radio = vRadio
    }

    func toString()->String{
        return "La circunferencia con radio es: \(self.getRadio() y el area es)"
    }
    func getArea()->Float{
        return Float(PI)
    }

}

var cl = Circulo(vRadio:2.34)