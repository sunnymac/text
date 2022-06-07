

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Text Widget Demo"),
        ),
        body: Text("Hello World",
        style: TextStyle(
          color: Colors.red,
          backgroundColor: Colors.amber,
          fontSize: 50,
          fontWeight: FontWeight.bold,
          letterSpacing: 5,
          wordSpacing: 5,
          fontFamily: 'dancing',
          fontStyle: FontStyle.italic
        ),
        
        )),
    );
  }
}
