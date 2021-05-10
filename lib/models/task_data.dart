import 'package:flutter/material.dart';
import 'package:todoapp/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'buy milk'),
    Task(name: 'buy egg'),
    Task(name: 'buy meat'),
  ];

  void addTaskData(String newTaskTile) {
    final task = Task(name: newTaskTile);
    tasks.add(task);
    notifyListeners();
  }

  void updateTask(Task task) {
    task.toogleDone();
    notifyListeners();
  }

  void deleteTask(Task task) {
    tasks.remove(task);
    notifyListeners();
  }
}
