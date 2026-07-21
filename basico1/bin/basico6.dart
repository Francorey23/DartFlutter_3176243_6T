void main(){
  //condicional
  // > mayor que
  // < menor que
  // <> diferente
  // ! negacion
  // % modulo
  // === igual ==
  // && Y para conectar condiciones verdaderas
  // || O para concetar condiciones donde 1 almenos es verdadera

  int edad = 21;
  if (edad>=18) {
    print('Eres mayor de edad.  puedes votar!!');
  }else{
    print('No puedes votar');
  }
  //operador ternario
  edad>=18?print('Puedes votar!!'):print('no puedes votar..'); //?verdadera :falsa
}