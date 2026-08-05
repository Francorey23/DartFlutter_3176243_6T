import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicacion Semilleros Cauca",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplicacion Semilleros CTPI"),
          backgroundColor: Colors.brown,
          foregroundColor: Colors.white,
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Text('Menu Opciones'),
              Divider(),
              Text('Contactos'),
              Text('Cambiar Password'),
              Text('Cerrar Sesión'),

            ],
          ),
        ),
        body: Column(
          children: [
            Text('Proyecto Sena Bilinguismo'),
            Text('FullSon'),
            Text('WebZone'),
          ],
        ),
      ),
    );
  }
}
