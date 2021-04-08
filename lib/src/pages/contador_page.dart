import 'package:flutter/material.dart';



class ContadorPage extends StatefulWidget{
  
  @override
  createState() => _ContadorPageState();

}

class _ContadorPageState extends State<ContadorPage>{
  
  final _estiloTexto = new TextStyle(fontSize: 25);
  int _conteo = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
        elevation: 1.0,
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de taps:',style: _estiloTexto),
            Text( '$_conteo' ,style: _estiloTexto),
          ],
        )
      ),
      
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //print('Hola mundo!');
          

          setState(() {
            _conteo++;
          });
        },
      ),
      
    
    );
  }
  }