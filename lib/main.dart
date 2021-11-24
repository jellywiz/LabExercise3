import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Exercise 3',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      
    )
  }
}