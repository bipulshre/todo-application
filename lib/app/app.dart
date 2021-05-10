import 'package:flutter/material.dart';
import 'package:todoapp/screens/task_Screen.dart';

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoApp',
      initialRoute: '/',
      routes: {
        '/': (context) => TaskScreen(),
      },
    );
  }
}
