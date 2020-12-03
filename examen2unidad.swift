/*
Una utilidad interesante e importante de la herencia que se
manifiesta a través del uso de protocolos
en swift  es que existe la posibilidad de crear plantillas
llamadas protocoloes. Implemente las siguientes clases:
1. Un protocolo SerVivo que tiene los siguientes métodos
virtuales puros: Respiro, MeAlimento, Habito, MeReproduzco, 
MeDesplazo. Estos métodos no tienen parámetros de entrada ni
 retornan valor alguno.
2. Las clases Ave, Mamifero, Reptil, Anfibio, Pez e Insecto que
 implementan el protocolo  SerVivo.
Estas clases deben contener variables privadas heredables para
 los atributos característicos de cada especie,
por ejemplo: número de patas, si tiene alas, tipo de piel
 (pelaje, plumas, escamas, etc.), si es acuático, terrestre
o aéreo, si pone huevos o no, si tiene branquias o nariz, si
 camina, nada o vuela, lugar que habita
(selvas, lagos, árboles, etc.), tipo de alimentación
 (si es carnívoro, herbívoro, etc.), de que se alimenta (frutos,
hierba, otros animales), si es venenoso o no, etc. Estas clases
 deben contar con constructores públicos (parametrizado
o de copia) para inicializar todas las variables.
3. Implemente una clase que herede de cada una de las clases del
 punto anterior, ejemplo: Sardina hereda de Pez
y así con las demás clases. Estas clases deben contar con
 variables de clase para almacenar atributos adicionales que los 
diferencien de otros seres vivos de su misma especie (por ejemplo:
 un león y un orangután son ambos mamíferos pero son
completamente distintos). Estas clases deben implementar los
 métodos heredados de la interfaz SerVivo para que impriman un
informe con la información concerniente a la temática a la que
 refiere el título del método, por ejemplo una clase Chimpance
en su método Habito debería imprimir: "Los chimpances habitamos
 generalmente en: " + valor_variable_lugar_que_habita (que 
podría tener uno de estos valores por ejemplo: "bosques de
 montaña", "montañas del sudeste Africano", etc.). Estas clases
deben contar con constructores públicos (parametrizado o de
 copia) para la incialización de todas las variables que
  almacenan
las características del ser vivo en particular.
Implemente una función ImprimirDatosSerVivo que no tiene valor
 de retorno y recibe como parámetro de entrada una
referencia a un objeto del tipo de la interfaz SerVivo.
 Esta función invoca los métodos de las clases anteriores
a través del objeto que se le pasa por referencia, dando como 
resultado la impresión de las distintas características
que prevalecen en un ser vivo en particular de cierta especie.

4. instancie objetos de cada una de las clases de ser vivo que
 haya diseñado y luego invoque la función
 ImprimirDatosSerVivo con cada uno de estos objetos como
  parámetro de entrada.

  16460562 Luis David Delgado Díaz
*/

protocol  SerVivo  {
    func respiro()
    func meAlimento()
    func habito()
    func meReproduzco()
    func meDesplazo()
}


class Ave: SerVivo{
  private var altitudVuela : Float

  init(newAltitudVuela: Float){
    self.altitudVuela = newAltitudVuela
  }

  func setAltitudVuela(newAltitudVuela: Float){
    self.altitudVuela = newAltitudVuela
  }

  func geAltitudVuela() -> Float {
      return self.altitudVuela
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){

  }
}

class Halcon: Ave{
  private var largoAlas: Int

  init(newLargoAlas: Int, newAltitudVuela: Float){
    self.largoAlas = newLargoAlas
    super.init(newAltitudVuela: newAltitudVuela)
  }

  func setLargoAlas(newLargoAlas: Int){
    self.largoAlas = newLargoAlas
  }

  func getLargoAlas() -> Int {
      return self.largoAlas
  }

  //Metodos del protocolo heredadas de la clase ave
  override func respiro(){
    print("Los halcones respiran por los pulmones.")
  }
  override func meAlimento(){
    print("Los halcones se alimentan de pequeños o medianos mamíferos.")
  }
  override func habito(){
    print("Los halcones habitan en las zonas montañosas o accidentadas.")
  }
  override func meReproduzco(){
    print("Los halcones son ovíparos que se reproducen mediante huevos.")
  }
  override func meDesplazo(){
    print("Los halcones vuelan para desplazarse.")
  }
}

class Mamifero: SerVivo{
  private var tipoAlimentacion : String

  init(newTipoAlimentacion: String){
    self.tipoAlimentacion = newTipoAlimentacion
  }

  func setTipoAlimentacion(newTipoAlimentacion: String){
    self.tipoAlimentacion = newTipoAlimentacion
  }

  func getTipoAlimentacion() -> String {
      return self.tipoAlimentacion
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){
    
  }
}

class Lobo: Mamifero{
  private var peso: Int

  init(newPeso: Int, newTipoAlimentacion: String){
    self.peso = newPeso
    super.init(newTipoAlimentacion: newTipoAlimentacion)
  }

  func setPeso(newPeso: Int){
    self.peso = newPeso
  }

  func getPeso() -> Int {
      return self.peso
  }

  //Metodos del protocolo heredadas de la clase mamifero
  override func respiro(){
    print("Los lobos respiran por los pulmones.")
  }
  override func meAlimento(){
    print("Los lobos son carnivoros.")
  }
  override func habito(){
    print("Los lobos habitan en los bosques en manada.")
  }
  override func meReproduzco(){
    print("Los lobos entran en celo cuando la hembra es fertil, son viviparos.")
  }
  override func meDesplazo(){
    print("Los lobos se dezplazan en cuatro patas.")
  }
}

class Reptil: SerVivo{
  private var habitat : String

  init(newHabitat: String){
    self.habitat = newHabitat
  }

  func setHabitat(newHabitat: String){
    self.habitat = newHabitat
  }

  func getHabitat() -> String {
      return self.habitat
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){
    
  }
}

class Tortuga: Reptil{
  private var tiempoBajoAgua: Float

  init(newTiempoBajoAgua: Float, newHabitat: String){
    self.tiempoBajoAgua = newTiempoBajoAgua
    super.init(newHabitat: newHabitat)
  }

  func setTiempoBajoAgua(newTiempoBajoAgua: Float){
    self.tiempoBajoAgua = newTiempoBajoAgua
  }

  func getTiempoBajoAgua() -> Float {
      return self.tiempoBajoAgua
  }

  //Metodos del protocolo heredada de la clase reptil
  override func respiro(){
    print("Las tortugas respiran por los pulmones, aguantando mucho bajo el agua.")
  }
  override func meAlimento(){
    print("Las tortugas son omnívoras.")
  }
  override func habito(){
    print("Las tortugas viven tanto en agua dulce como salada.")
  }
  override func meReproduzco(){
    print("Las tortugas se reproducen por huevos.")
  }
  override func meDesplazo(){
    print("Las tortugas se desplazan con sus aletas o garras.")
  }
}

class Anfibio: SerVivo{
  private var sonVenenosos : String

  init(newSonVenenosos: String){
    self.sonVenenosos = newSonVenenosos
  }

  func setVenenosos(newSonVenenosos: String){
    self.sonVenenosos = newSonVenenosos
  }

  func getVenenosos() -> String {
      return self.sonVenenosos
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){
    
  }
}

class Salamandra: Anfibio{
  private var alturaSalto: Float

  init(newAlturaSalto: Float, newSonVenenosos: String){
    self.alturaSalto = newAlturaSalto
    super.init(newSonVenenosos: newSonVenenosos)
  }

  func setAlturaSalto(newAlturaSalto: Float){
    self.alturaSalto = newAlturaSalto
  }

  func getAlturaSalto() -> Float {
      return self.alturaSalto
  }

  //Metodos del protocolo heredadas de la clase principal anfibio
  override func respiro(){
    print("Las salamandras respiran a través de una bomba bucal en dos pasos.")
  }
  override func meAlimento(){
    print("Las salamandras son omnivoras.")
  }
  override func habito(){
    print("Las salamandras viven en lugares de desierto.")
  }
  override func meReproduzco(){
    print("Las salamandras ponen huevos.")
  }
  override func meDesplazo(){
    print("Las salamandras se arrastran con sus patas.")
  }
}

class Pez: SerVivo{
  private var profundidad : Float

  init(newProfundidad: Float){
    self.profundidad = newProfundidad
  }

  func setProfundidad(newProfundidad: Float){
    self.profundidad = newProfundidad
  }

  func getProfundidad() -> Float {
      return self.profundidad
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){
    
  }
}

class Atun: Pez{
  private var velocidad: Float

  init(newVelocidad: Float, newProfundidad: Float){
    self.velocidad = newVelocidad
    super.init(newProfundidad: newProfundidad)
  }

  func setVelocidad(newVelocidad: Float){
    self.velocidad = newVelocidad
  }

  func getVelocidad() -> Float {
      return self.velocidad
  }

  //Metodos del protocolo heredadas de la clase principal pez
  override func respiro(){
    print("Los atunes respiran a través de branquias.")
  }
  override func meAlimento(){
    print("Los atunes son omnivoros.")
  }
  override func habito(){
    print("Los atunes viven en los mares.")
  }
  override func meReproduzco(){
    print("Los atunes se reproducen por huevos.")
  }
  override func meDesplazo(){
    print("Los atunes se desplazan nadando.")
  }
}

class Insecto: SerVivo{
  private var puedeVolar : String

  init(newPuedeVolar: String){
    self.puedeVolar = newPuedeVolar
  }

  func setPuedeVolar(newPuedeVolar: String){
    self.puedeVolar = newPuedeVolar
  }

  func getPuedeVolar() -> String {
      return self.puedeVolar
  }

  //Metodos del protocolo en la clase principal
  func respiro(){

  }
  func meAlimento(){

  }
  func habito(){

  }
  func meReproduzco(){

  }
  func meDesplazo(){
    
  }
}

class Mosca: Insecto{
  private var rango: String

  init(newRango: String, newPuedeVolar: String){
    self.rango = newRango
    super.init(newPuedeVolar: newPuedeVolar)
  }

  func setRango(newRango: String){
    self.rango = newRango
  }

  func getRango() -> String {
      return self.rango
  }

  //Metodos del protocolo en la clase principal
  override func respiro(){
    print("Las moscas tienen un sistema traqueal para respirar.")
  }
  override func meAlimento(){
    print("Las moscas adultas son omnivoras.")
  }
  override func habito(){
    print("Las moscas habitan en lugares humedos y secos ya sea en ciudad o en bosque.")
  }
  override func meReproduzco(){
    print("Las moscas dejan sus huevos en lugares calidos y humedos.")
  }
  override func meDesplazo(){
    print("Las moscas se transladan volando.")
  }
}

func ImprimirDatosSerVivo(serVivo: SerVivo){
  print(serVivo.respiro())
  print(serVivo.meAlimento())
  print(serVivo.habito())
  print(serVivo.meReproduzco())
  print(serVivo.meDesplazo())
}

//Creando objetos de seres vivos
var atun1 = Atun(newVelocidad: 50.2, newProfundidad: 85.5)
var tortuga1 = Tortuga(newTiempoBajoAgua: 30.6, newHabitat: "Mar")
var halcon1 = Halcon(newLargoAlas: 3, newAltitudVuela: 200.9)
var mosca1 = Mosca(newRango: "si", newPuedeVolar: "si")
//Imprimir los datos del ser vivo a partir de la funcion ImprimirDatosSerVivo
print("Los datos del atun son: ")
ImprimirDatosSerVivo(serVivo: atun1)
print("Los datos del la tortuga son: ")
ImprimirDatosSerVivo(serVivo: tortuga1)
print("Los datos del halcon son: ")
ImprimirDatosSerVivo(serVivo: halcon1)
print("Los datos de la mosca son: ")
ImprimirDatosSerVivo(serVivo: mosca1)