class Punto{

    var x : Int
    var y : Int

    init(){

    }

Init(valorX:Int, valorY:Int){
    self.x = valorX
    self.y = valorY
}

func getX()->Int {
    return self.x
}

func getY()->Int {
    return self.y
}

func setX(valorX : Int){
    self.x = valorX
}

func setY(valorY : Int){
    self.y = valorY
}
func toString()->String{
    return "Las coordenadas del punto son: \(self.getX(), \(self.getY()))"
}

}

var pa = Punto(valorX : 2,valorY : 3)

print("el valor de los atributos del objeto pa son: \(pa.getX()), \(pa.getY())")
print(pa.toString())

pa.setX(valorX:-10)
pa.setY(valorY:-20)

print(pa.toString())

var pc = Punto(valorX : 3,valorY : 4)

print("el valor de los atributos del objeto pa son: \(pc.getX()), \(pc.getY())")
print(pc.toString())

pc.setX(valorX:-15)
pc.setY(valorY:-25)

print(pc.toString())

var pd = Punto(valorX : 10,valorY : 8)

print("el valor de los atributos del objeto pa son: \(pd.getX()), \(pd.getY())")
print(pd.toString())

pd.setX(valorX:-23)
pd.setY(valorY:-28)

print(pd.toString())

var pb = Punto(valorX : 5,valorY : 10)

print("el valor de los atributos del objeto pa son: \(pb.getX()), \(pb.getY())")
print(pb.toString())

pb.setX(valorX:-8)
pb.setY(valorY:-13)

print(pb.toString())