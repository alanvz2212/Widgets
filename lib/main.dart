import 'package:flutter/material.dart';
import 'package:widgets/widgets/5.snack_bar.dart';
import 'package:widgets/widgets/6.dismissible.dart';
import 'package:widgets/widgets/7.drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: Drawerr());
  }
}
