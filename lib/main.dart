import 'package:flutter/material.dart';
import 'Calculater/calculate_app.dart';

void main() {
  runApp(My_app());
}

class My_app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: calculateApp(),
    );
  }
}
