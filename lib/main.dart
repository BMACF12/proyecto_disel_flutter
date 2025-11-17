import 'package:flutter/material.dart';
import 'login_screen.dart'; // Importa tu nueva pantalla

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto', // Puedes cambiar la fuente para que sea más limpia
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(), // Aquí la estableces como la pantalla de inicio
    );
  }
}