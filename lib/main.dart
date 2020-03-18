import 'package:flutter/material.dart';

// Ceacion de punto inicial
void main() {
  //lo primero es decirle a flutter es que corra la aplicacion
  runApp(new MyApp()); //Cuando se inicia la app, busca esta funcion para inciar
}

//Creando un widget
class MyApp extends StatelessWidget{

  // Asegurarnos que sobreescribiremos el metodo
  @override
  Widget build( context ) { //El; context tiene el arbol de widgets, conoce quien es su padre, nieto, bisnieto.

    return MaterialApp(
      home: Center(
        child: Text('Hola Mundo'),
      )
    ); //

  }
}