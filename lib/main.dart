import 'package:flutter/material.dart';
import 'home.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // root da aplicação.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web Atividade',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
