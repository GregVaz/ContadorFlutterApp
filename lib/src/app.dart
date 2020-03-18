import 'package:flutter/material.dart';

//Creando un widget
class MyApp extends StatelessWidget{

  // Asegurarnos que sobreescribiremos el metodo
  @override
  Widget build( context ) { //El; context tiene el arbol de widgets, conoce quien es su padre, nieto, bisnieto.

    return MaterialApp(
      home: Center(
        child: Text('Hola Mundo!'),
      )
    ); //

  }
}