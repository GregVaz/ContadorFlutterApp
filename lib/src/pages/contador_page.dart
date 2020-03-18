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
      floatingActionButton: FloatingActionButton(
        // onPressed: null, // Es como un disabled en true
        child: Icon( Icons.add ),
        onPressed: () {
          _count++;

          setState(() {});
        },
      ),
    );
  }
}