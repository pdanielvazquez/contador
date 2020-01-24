import 'package:flutter/material.dart';
import 'package:contador/src/pages/home_page.dart';

// Se crea una clase que extiende la clase StatelessWidget
class MyApp extends StatelessWidget{

  // Necesitamos sobre escribir el build
  @override
  Widget build(BuildContext context) {
    // MaterialApp es un constructor de Widgets
    return MaterialApp(
      home: Center(
        //child: Text('Hola mundo!'),
        child: HomePage(),
        )
        ,
      );
  }
}