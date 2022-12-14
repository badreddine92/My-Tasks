import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/Models/utils.dart';
import 'package:todo_app/Screens/tasksScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Utils(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
