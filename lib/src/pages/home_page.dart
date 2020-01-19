import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto =
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
            style: estiloTexto,
          ),
          Text(
            '0',
            style: estiloTexto,
          )
        ],
      )),
      //posicion del boton
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.videogame_asset),
        onPressed: () {
          print('HOla');
        },
      ),
    );
  }
}
