class Figura{
    var color: String

    //inicializamos o cosntructor vacio o sin atributos
    init(){
        self.color: "Azul"
    }
    init(Vcolor: String){
        self.color = Vcolor
    }
    func setColor(vColor:String){
        self.color
    }
    func getColor()->String{
        return self.color
    }

    func perimetro()->Double{
        print("Perimetro de la figura")
        return 0.0
    }
    func area()->Double{
        print("Area de la figura")
        return 0.0
    }

}
class Circulo : Figura{

    var radio: Float
    
    override init(){
        super.init() //inicializador de la superclase
        self.radio = 0.0
    }
    override init(color:String){
        self.radio=0.0
        super.init(vColor:color)
        
    }

    init(Vcolor:String, radio:Float){
        super.init(Vcolor:Vcolor)
        self.radio = radio
    }

    func getRadio()->Float{
        return self.radio
    }
    func setRadio()->Float{
        self.radio = vRadio
    }

}
var c1 = Circulo(color:"Naranja")
print(c1.getColor())
c1.setRadio(vRadio:2.33)
print(c1.getRadio())


/*
//Instanciar
var fig2 = figura()
fig1.color = "Verde"
print(fig1.perimetro())
print(fig1.area())



//imprimir propiedad
print(fig1.color!)
//Las clases se pasan por referencia
var fig2 = Figura()
fig2 = fig1
print(fig2.color!)
fig2.color = "Rojo"
print(fig2.color!)
print(fig1.color!)

//Usando los inicializadores
var fig3 = Figura()
print(fig3.color)
var fig4 = Figura(Vcolor: "Morado")
print(fig4.color)
print(fig4.getColor())
*/