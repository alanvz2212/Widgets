// import 'package:flutter/material.dart';

// class ContainerAndSizedBox extends StatelessWidget {
//   const ContainerAndSizedBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Container and Sizedbox")),
//       body: ListView(
//         children: [
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 100,
//             width: 450,
//             decoration: BoxDecoration(
//               color: Colors.yellow,
//               borderRadius: BorderRadius.circular(30),
//               border: Border.all(color: Colors.blue),
//             ),
//           ),
//           const SizedBox(height: 5),
//           Container(
//             height: 200,
//             width: 450,
//             decoration: BoxDecoration(
//               color: const Color.fromARGB(255, 0, 0, 0),
//               borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
//               border: Border.all(color: Colors.blue),
//             ),
//             child: Center(
//               child: Text(
//                 ' hey',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.amber,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Utilted extends StatelessWidget {
  const Utilted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            boxShadow: [
              BoxShadow(blurRadius: 7, spreadRadius: 5, color: Colors.white),
            ],
            color: Colors.red,
          ),
          child: Center(
            child: Container(
              margin: EdgeInsets.all(0),
              color: const Color.fromARGB(255, 26, 228, 8),
            ),
            // Text('Hello', style: TextStyle(fontSize: 30))
          ),
        ),
      ),
    );
  }
}
