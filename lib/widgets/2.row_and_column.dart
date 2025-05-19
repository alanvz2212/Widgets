import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text("Row And Column")),
      body: Container(
        height: h,
        width: w,
        color: const Color.fromARGB(255, 0, 0, 0),

        child: Column(
          // alignment: WrapAlignment.spaceBetween,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 10,
                    color: Colors.grey,
                  ),
                ],
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 10,
                    color: Colors.grey,
                  ),
                ],
                color: const Color.fromARGB(255, 20, 222, 87),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 10,
                    color: Colors.grey,
                  ),
                ],
                color: const Color.fromARGB(255, 20, 222, 87),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 10,
                    color: Colors.grey,
                  ),
                ],
                color: const Color.fromARGB(255, 20, 222, 87),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
