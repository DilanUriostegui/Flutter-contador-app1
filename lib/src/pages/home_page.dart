import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  
  final estiloTexto = new TextStyle(fontSize: 25);
  final conteo = 10;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Titutlo'),
        centerTitle: true,
        elevation: 1.0,
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de taps:',style: estiloTexto),
            Text( '$conteo' ,style: estiloTexto),
          ],
        )
      ),
      
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo!');
          //conteo = conteo + 1;
        },
      ),
      
    
    );
  }
}