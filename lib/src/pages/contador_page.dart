import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  int _conteo = 0;

  final _estiloTexto =
      new TextStyle(fontSize: 25, backgroundColor: Colors.orange);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TAEKWONDO APP'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Nº de Golpes',
            style: _estiloTexto,
          ),
          Text(
            '$_conteo',
            style: _estiloTexto,
          )
        ],
      )),
      //posicion del boton
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.videogame_asset),
        onPressed: () {
          _conteo++;
          //Redibuja todo el widget
          setState(() {});
        },
      ),
    );
  }
}
