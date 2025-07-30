import 'package:flutter/material.dart';
import 'package:flutter_todoey/screens/task_screen.dart';
import 'package:provider/provider.dart';
import 'package:flutter_todoey/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(home: TasksScreen()),
    );
  }
}
