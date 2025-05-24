import 'package:flutter/material.dart';
import 'package:widgets/widgets/1.container_and_sized_box.dart';
import 'package:widgets/widgets/14.forms.dart';
import 'package:widgets/widgets/utiltedd.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.dark(), home: Utiltedd());
  }
}
