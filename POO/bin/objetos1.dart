
//Las clases son plantillas para crear  objetos que se pueden instanciar
//se componen de atributos y metodos que operan sobre esos atributos

class Persona {
  //atributos
  String nombre;
  int edad;
  //constructor
  Persona(this.nombre, this.edad);

  //metodos o funciones
  void mostrarPersona(){
    print("Nombre: $nombre, Edad: $edad");
  }
}
void main(){
  //instancia a la clase Persona
  var persona1 = Persona('Juliana Alvarez', 21);
  persona1.mostrarPersona();


}//end clase