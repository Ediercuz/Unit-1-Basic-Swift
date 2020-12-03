/**
* Nombre: Clases.swift
* Objetivo: muestra el funcionamiento de la POO en swift
* Autor: 
* Fecha: 27 octubre de 2020
*/

/**
Un protocolo en swift nos permite crear una plantilla que obligará a escribir los métodos
y atributos en su implementación
*/

protocol  Diametral  {

    // Inlcuye un atributo y un método
    var diametro: Float{get set}
    func imprimeDiametro()
    
}




class Figura {



var color: String


// Inicializador o constructor vacio o sin atributos
init(){
    self.color="Azul"
}

// Inicializador con atributos
init(Vcolor: String){
    self.color = Vcolor
}

func setColor(vColor:String){
    self.color = vColor
}

func getColor()->String {
    return self.color
}

func perimetro()->Double {
    print("Perímetro de la figura") 
    return 0.0
}

func area()->Double {
    print("Área de la figura")
    return 0.0
}

} // Fin de clase

class Circulo : Figura, Diametral  {
 
 var radio: Float
 var diametro:Float


 override init(){
     self.radio = 0.0
     self.diametro=0.0
     super.init()  // inicializador de la superclase
     

 }

 override init(Vcolor:String){
     self.radio=0.0
     self.diametro=0.0
     super.init(Vcolor:Vcolor)
     
 }

 init(Vcolor:String, radio:Float){
     self.radio = radio
     self.diametro=0.0
     super.init(Vcolor:Vcolor)
     

 }

 func getRadio()->Float {
     return self.radio
 }

func setRadio(vRadio:Float){
     self.radio = vRadio
 }

 // sobreescribimos métodos perimetro y area de la superclase
 override func perimetro()->Double {
     return 2*Double.pi*Double(radio)
 }

 override func area()->Double {
     return Double.pi * Double(radio*radio)
 }


 func imprimeDiametro(){

 }


}

//var c1 = Circulo(Vcolor:"Naranja", radio:12.45)





// Creamos objeto de circulo
var c1 = Circulo(Vcolor:"Naranja")
print(c1.getColor())
c1.setRadio(vRadio:2.33)
print(c1.getRadio())
print(c1.perimetro())

// Con el constructor de dos argumentos
var c2 = Circulo(Vcolor:"Naranja", radio:12.45)
print(c2.getColor())
print(c2.getRadio())
print(c2.area())


/*

// Instanciar
var fig1 = Figura()
fig1.color = "Verde"
print(fig1.perimetro())
print(fig1.area())
// Imprimir propiedad
print(fig1.color)
// Las clase se pasan por referencia
var fig2 = Figura()
fig2 = fig1
print(fig2.color) 
fig2.color = "Rojo"
print(fig2.color) 
print(fig1.color) 

// Usando los inicializadores
var fig3 = Figura()
print(fig3.color)
var fig4 = Figura(Vcolor: "Morado")
print(fig4.color)
print(fig4.getColor())



// conversión de clases
// Upcasting: vamos a convertir una clase hija en una clase padre
// Mostramos con ejemplo
//let figCast: Figura = Circulo(Vcolor:"Rojo", radio:1.80)
// Ahora la clase figcast en una clase padre
print(figCast.getColor())
figCast.setColor(vColor: "Azul")
print(figCast.getColor())


// Downcating nos permite convertir  una clase padre o superclase en una clase derivada o clase hija
let cirCast : Circulo = figCast as! Circulo
// Imprimir campos o atributos
print("--- Método Downcastig ---")
print(cirCast.getColor())
print(cirCast.getRadio())


control de acceso de los miembros de una clase
Abierto (open). el acceso con menos restricciones, está direccionado a nivel de módulo. Si un módulo importa esa clase tiene
                 acceso libre
Público (public). Acceso público desde cualquier módulo que haga la importancia. Pero la sobreescritura de módulos no está permitido
Interno(internal o se puede omitir porque es el permiso por default). Permiso a nivel de módulo. Restringio fuera del módulo
Fichero privado (file private). Permite el acceso a nivel de archivo
Acceso privado(private). Permisos a nivel de clase.

*/

