import 'package:work_of_course/theme-data.dart';
import 'package:flutter/material.dart';
import 'string-const.dart';
import 'package:work_of_course/RegScreen.dart';
import 'package:work_of_course/UserScreen.dart';
import 'package:work_of_course/TaskScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const RegScreen(),
        '/users': (context) => const UserScreen(),
        '/tasks': (context) => const TaskMainScreen(),
      },
      title: Strings.appTitle,
      theme: myTheme(),
    );
  }
}

