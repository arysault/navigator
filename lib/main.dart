import 'package:flutter/material.dart';
import 'package:navigator/home.dart';
import 'package:navigator/quarta_tela.dart';
import 'package:navigator/second_screen.dart';
import 'package:navigator/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
      routes: {
        'third': (context) => ThirdScreen(),
        'quarta': (context) => QuartaTela(),
        'segunda': (context) => SecondScreen(),
      },
    );
  }
}
