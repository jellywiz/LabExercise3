import 'package:flutter/material.dart';
import '/screens/todo_list/todo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercise 3',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: TodoScreen(),
    );
  }
}
