import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  //Instancia de la clase Style
  final estiloTexto = new TextStyle(fontSize: 25);

  final count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenido'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text( 'Numero de clicks:', style: estiloTexto),
            Text( '$count', style: estiloTexto),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        )
      ),
      floatingActionButton: FloatingActionButton(
        // onPressed: null, // Es como un disabled en true
        child: Icon( Icons.add ),
        onPressed: () {
          // count++;
        },
      ),
    );
  }
}