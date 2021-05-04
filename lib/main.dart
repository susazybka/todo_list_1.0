import 'package:flutter/material.dart';
import 'package:todo_list/screens/new_to_do.dart';
import 'presentation/screens/new_to_do.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Этот виджет является корнем вашего приложения.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To do list',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NewToDo(),
    );
  }
}
