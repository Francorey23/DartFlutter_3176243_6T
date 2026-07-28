void main(){
  // 1. Existen funciones que reciben valores y retornan valores
  String saludar3(String nombre){
    return "Hola mi nombre es: $nombre ";
  }
  print(saludar3("Juan Carlos"));
  // 2. No reciben valores y retornan valores
  String saludar4(){
    return "Hola saludos a todos!";
  }
  print(saludar4());
  // 3. No reciben valores y tampo retornan valores
  void saludar(){
    print("Hola aprendices ADSO");
  }//fin saludar
  saludar();
  // 4. Reciben valores y no retornan valores
  void saludar5(String nombre){
    print("Hola soy: $nombre");
  }
  saludar5("Juan Antonio");

  ////una funcion puede recibir datos List, Map
  List datos(){
    return ["nombres","apellidos","ciudad", 34569, true, 1200000.43];
  }//fin de datos
  List resultado = datos();
  print("Datos de la lista: $resultado");

  //funcion de tipo Map nomina y reciba elementos clave/valor int, String y tenga 7 elementos
  Map nomina(int num, String nombre){
    return {
      2: 'Andres Julian',
      20: 'Alberto Paz',
      30: 'Mario Diaz',
      90: 'Carlos Andres'
    };
  }
  Map respuesta = nomina(7, "Veronica Muñoz");
  print(respuesta);
}//fin void