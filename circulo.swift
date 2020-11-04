/**
* Nombre: Circulo.swift
* Objetivo: muestra la operacion de los objetos en swift
* Autor: Luis David Delgado
* Fecha: 12 octubre de 2020
*/

class Punto{
  //Puerto de la clase
  //Declaramos los atributos de la clase
  var x:Int 
  var y:Int

  //Inicializador o constructor de la clase
  init(valorX:Int,valorY:Int){
    //Asignamos argumentos a los atributos
    self.x = valorX
    self.y = valorY
  }

  //Metodos getter uno por cada atributos
  func getX()->Int{
    return self.x
  }

  func getY()->Int{
    return self.y
  }

  //Metodos setter uno por cada atributo
  func setX(valorX:Int){
    self.x = valorX
  }

  func setY(valorY:Int){
    self.y = valorY
  }

  //Metodo toString() regresa el valor de varios atributos en formato cadena
  func toString()->String{
    return "Las coordenadas del punto son: \(self.getX()),\(self.getY())"
  }//Fin de clase
  } 
    // //Proceder a instanciar la clase o declarar objetos de la clase
    // var pa=Punto(valorX:2,valorY:3)
    // var pb=Punto(valorX:4,valorY:6)
    // var pc=Punto(valorX:6,valorY:9)
    // var pd=Punto(valorX:8,valorY:12)
    // //Consultar los atributos del objeto pa
    // print("El valor de los atributos del objeto pa son: \(pa.getX()),\(pa.getY())")
    // print("El valor de los atributos del objeto pa son: \(pb.getX()),\(pb.getY())")
    // print("El valor de los atributos del objeto pa son: \(pc.getX()),\(pc.getY())")
    // print("El valor de los atributos del objeto pa son: \(pd.getX()),\(pd.getY())")


import Foundation

class Circulo : Punto{
  
  var radio:Float

  //Inicializador
  init(cx:Int, cy:Int, vRadio:Float){
    //constructor Circulo
    self.radio = vRadio
    //constructor punto
    super.init(valorX:cx,valorY:cy)    
  }
  
  //Metodo get
  func getRadio()->Float{
    return self.radio
  }

  //Metodo set
  func setRadio(vRadio:Float){
    self.radio = vRadio
  }

  //Metodo toString
  override func toString()->String{
    return "La circunferencia \(super.toString()), con radio es: \(self.getRadio()) y el area es: \(self.getArea())"
  }

  //Metodo para calcular area
  func getArea()->Float{
    return Float.pi*pow(self.radio,2)
  }
  } 
    // //Instancia la clase
    // var cl = Circulo(cx:3,cy:3,vRadio:2.34)
    // print(cl.toString())

class Cilindro : Circulo{
  //Altura
  var altura:Float

  //constructor de la clase
  init(vX:Int,vY:Int,vR:Float,valtura:Float){
    //Invocamos la instancia de Cilindro
    self.altura = valtura
    //Invocamos al constructor de la clase Circulo
    super.init(cx:vX, cy:vY, vRadio:vR)
  }

  //metodo getter
  func getAltura()->Float{
    return self.altura
  }

  //metodo setter
  func setAltura(valtura:Float){
    self.altura = valtura
  }

  //metodo para calcular el volumen del cilindro
  func getVolumen()->Float{
    return self.getArea()*self.altura
  }

  //metodo toString
  override func toString()->String{
    return "El cilindro con altura: \(self.getAltura()) y volumen: \(self.getVolumen()) esta formado por \(super.toString())"
  }
}

//Hacking 

//Instanciamos la clase cilindro
var cl = Cilindro(vX:2,vY:3,vR:2.34,valtura:6.32)
print(cl.toString())