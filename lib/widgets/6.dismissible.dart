import 'package:flutter/material.dart';

class Dismissiblee extends StatefulWidget {
  const Dismissiblee({super.key});

  @override
  State<Dismissiblee> createState() => _DismissibleeState();
}

class _DismissibleeState extends State<Dismissiblee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Dismissible Widget')));
  }
}
