import 'package:flutter/material.dart';

class Dismissiblee extends StatefulWidget {
  const Dismissiblee({super.key});

  @override
  State<Dismissiblee> createState() => _DismissibleeState();
}

class _DismissibleeState extends State<Dismissiblee> {
  List<String> fruits = [
    'Apple',
    'Mango',
    'Orange',
    'Mulberry',
    'Banana',
    'Guvava',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dismissible Widget')),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          final fruit = fruits[index];
          return Dismissible(
            onDismissed: (direction) {
              if (direction == DismissDirection.startToEnd) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(fruits[index]),
                    backgroundColor: Colors.red,
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(fruits[index]),
                    backgroundColor: Colors.green,
                  ),
                );
              }
            },
            key: Key(fruit),
            background: Container(color: Colors.red),
            secondaryBackground: Container(color: Colors.red),
            child: Card(child: ListTile(title: Text(fruits[index]))),
          );
        },
      ),
    );
  }
}
