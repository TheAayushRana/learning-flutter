import 'package:flutter/material.dart';
import 'package:my_first_project/views/homeview.dart';

// Widget are of 2 types
// 1. Stateless Widget is a widget that does not require mutable (changeable) state.
// 2. Stateful Widget is a widget that require mutable state.

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Todo App', home: HomeView());
  }
}
