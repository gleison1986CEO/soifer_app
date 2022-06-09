import 'package:flutter/material.dart';

import 'Screens/Login/Login.dart';

void main() {
  runApp(const ParkSolution());
}

//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES

ColorScheme defaultColorScheme = const ColorScheme(
  primary: Color.fromARGB(255, 5, 0, 14),
  secondary: Color.fromARGB(255, 5, 0, 14),
  surface: Color.fromARGB(255, 5, 0, 14),
  background: Color.fromARGB(255, 34, 9, 172),
  error: Color.fromARGB(255, 5, 0, 14),
  onPrimary: Color(0xff000000),
  onSecondary: Color(0xff000000),
  onSurface: Color(0xffffffff),
  onBackground: Color(0xffffffff),
  onError: Color(0xff000000),
  brightness: Brightness.dark,
);

//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES
//ESQUEMA DE CORES

class ParkSolution extends StatelessWidget {
  const ParkSolution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ParkSolution',
      theme: ThemeData(
        colorScheme: defaultColorScheme,
        primarySwatch: Colors.blue,
      ),
      home: const Login_Inicio(title: 'Login Teste'),
    );
  }
}
