import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    var w = double.infinity;
    var h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(title: Text('Row and Column')),
      body: Container(height: 200, width: w, color: Colors.red),
    );
  }
}
