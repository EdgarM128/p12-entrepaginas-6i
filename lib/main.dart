import 'package:flutter/material.dart';
import 'package:meraz/pantalla1.dart';
import 'package:meraz/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Navegacion entre paginas
    ); //fin MaterialApp
  } //Clase RutaPagina
} //fin RutasPaginas
