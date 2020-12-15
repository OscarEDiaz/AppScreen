import 'package:flutter/material.dart';
import 'pantallaCarreras.dart';

void main() => runApp(pantalla());


class pantalla extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFDDD9D),
        body: Pantalla(carreras: ["ITC","IRS","IBT","LEC"],),
        ),
      );
  }
}



