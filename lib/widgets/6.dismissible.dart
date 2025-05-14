import 'package:flutter/material.dart';

class Dismissiblee extends StatefulWidget {
  const Dismissiblee({super.key});

  @override
  State<Dismissible> createState() => _DismissibleState();
}

class _DismissibleState extends State<Dismissible> {
  List<String> myData = ['Apple', 'Orange', 'Mango'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Dismissible Widget')));
  }
}
