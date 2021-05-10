import 'package:flutter/material.dart';
import 'package:todoapp/app/app.dart';
import 'package:todoapp/models/task_data.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => TaskData(), child: TodoApp()));
}
