import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Текст слева по центру!',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}