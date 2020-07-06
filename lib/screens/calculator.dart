import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/Keyboard.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('1234.45'),
          Keyboard(),
        ],
      )
    );
  }
}