void main(){
  //MAP es un dato clave/valor String o int
  Map<int,String> operacion1 ={
    3: 'Ariadna',
    5: 'Juliana',
    7: 'Marcos',
    12: 'John',
    20: 'septiembre'
  };
  print(operacion1);
  print(operacion1[12]);

  Map<int,dynamic> operacion2 ={
    3: 'Ariadna',
    5: true,
    7: 'Marcos',
    12: 6,
    20: 'septiembre'
  };
  print(operacion2);
  print(operacion2[12]);
  //sino tengo seguro el tipo de datos que viene 
  Map operacion3={
    'Nombre': 'Marlon Díaz',
    'Estatura': 180,
    15: 'Gerardo',
    45: 'Colombia',
    'activo': true
  };
  print(operacion3);
  //datos List y Map
  List personas = [
    {'identifacion': 1000890567,
     'nombres': 'Diana Jaramillo',
     'ciudad': 'Popayán'
    },
    {'identifacion': 10008764590,
     'nombres': 'Mario Guerra',
     'ciudad': 'Popayán'
    }
  ];

  print(personas);
  print(personas[0]);
  //imprimir el listado
  print('Lista completa: ');
  for (var persona in personas) {
    print(persona);
  }
}