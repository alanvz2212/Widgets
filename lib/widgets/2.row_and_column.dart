import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    var w = double.infinity;
    var h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(title: Text('Row and Column')),
      body: Container(
        height: 200,
        width: w,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(height: 100, width: 200, color: Colors.yellow),
            Container(height: 100, width: 200, color: Colors.yellow),
            Container(height: 100, width: 200, color: Colors.yellow),
            Container(height: 100, width: 200, color: Colors.yellow),
            Container(height: 100, width: 200, color: Colors.yellow),
          ],
        ),
      ),
    );
  }
}
