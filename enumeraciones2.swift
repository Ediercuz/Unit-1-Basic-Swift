/**
* Nombre: enumeraciones.swift
objetivo: muestra el mecanismo de las enumeraciones swift
Autor: Luis David
Fecha: 23 de octubre de 2020
*/

struct Person{  

    enum status{
        case soltero, casado,divorciado, viudo
    }



    let name: String
    let lastname: String
    var edocivil: status

    init(name:String, lastname:String, edocivil:edocivil = .soltero){
        self.name = name
        self.lastname = lastname
        self.edocivil = edocivil
    }
    var toString String{
        return "Nombre\(name) Apellidos\(lastname) Estado civil\(edocivil)"
    }
}

var carlos = Person(name:"Carlos Antonio", lastname:"Ramirez Garcia",edocivil:)
var alfredo = Person(name:"Alfredo Peludo", lastname:"Rios Galeane",edocivil:.divorciado)
print(carlos)
print(alfredo)
