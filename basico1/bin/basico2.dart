void main(){
  int varNum = 1900;
  String varNombre = "Ana Cecilia Lopez";
  int edad = 35;
  double peso = 70.5;
  bool funcionario = true;
  print(funcionario);

  print('Su nombre es: '+ varNombre); //concatenar +
  print('su peso es: $peso y edad $edad ');// interpolacion $variable
  print('Edad: '+edad.toString()); //toString() convierte a texto

  print('Edad: {edad.toString()}'); //interpolacion y conversion
  print('Edad: ${(edad+15).toString()}');//interpolacion y operacion

  String mensaje = "Hola Aprendices ADSO";
  int longitudMensaje = mensaje.length;
  print('Tamaño del mensaje: $longitudMensaje');
  String numeroCarater =mensaje[10];
  print(numeroCarater);
}