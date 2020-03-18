import 'package:flutter/material.dart';
 
class ContadorPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _ContadorPageState();
  }

}

class _ContadorPageState extends State<ContadorPage> {

    //Instancia de la clase Style
  final _estiloTexto = new TextStyle(fontSize: 25);

  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text( 'Numero de clicks:', style: _estiloTexto),
            Text( '$_count', style: _estiloTexto),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        )
      ),
      floatingActionButton: _crearBotones()
    );
  }

  Widget _crearBotones() {

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(width: 30.0),
        FloatingActionButton( child: Icon(Icons.exposure_zero), onPressed: () {},),
        Expanded(child: SizedBox()), //expande el tama;o al otro lado
        FloatingActionButton( child: Icon(Icons.remove), onPressed: () {},),
        SizedBox( width: 5.0 ),
        FloatingActionButton( child: Icon(Icons.add), onPressed: () {},),
      ],
    );
  }
}