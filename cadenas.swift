var saludo = "Hola"
var apellido = "verduzco"
let concat = saludo + " "+apellido
print(concat)

//otra manera de declarar cadenas
var apellido2 = String()
apellido2 = "ramirez"
//preguntamos si la cadena esta vacia regresa un booleano
//usando la estructura if
if apellido2.isEmpty == true {
    print("la cadena apellido 2 esta vacia")
}
else {
    print("la cadena apellido tiene \(apellido2)")
}

var res:String
//Convertir a minuscula
res = apellido2.lowercased()
print(res)
//convertir a mayusculas
res = apellido2.uppercased()
print(res)
//agregar una cadena a otra
res = " "
apellido.append(apellido2)
print(apellido)
res.append(apellido)
print(res)

//buscar subcadena dentro de otra
if res.contains("z") == true{
    print("si lo contiene")
}
else{
    print("no lo contiene")
    
}
print(res)
