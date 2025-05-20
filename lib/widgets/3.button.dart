import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                overlayColor: MaterialStateProperty.all(Colors.black),
                elevation: MaterialStateProperty.all(20),
                backgroundColor: MaterialStateProperty.all(Colors.yellow),
              ),
              child: Text(
                'Press me',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              onPressed: () {},
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Theme.of(context).primaryColor,
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
                onPressed: () {
                  print('Like');
                },
                child: Text(
                  'Press me',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class ButtonWidget extends StatelessWidget {
//   const ButtonWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Button Widget')),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: TextButton(
//               style: ButtonStyle(
//                 elevation: MaterialStateProperty.all(20),
//                 padding: MaterialStateProperty.all(EdgeInsets.all(30)),
//                 overlayColor: MaterialStateProperty.all(
//                   const Color.fromARGB(255, 159, 81, 81),
//                 ),
//                 backgroundColor: MaterialStateProperty.all(
//                   const Color.fromARGB(255, 0, 0, 0),
//                 ),
//               ),
//               onPressed: () {},
//               child: Text('Button'),
//             ),
//           ),
//           SizedBox(height: 20),
//           Container(
//             child: ElevatedButton(
//               style: ButtonStyle(
//                 padding: MaterialStateProperty.all(EdgeInsets.all(40)),
//                 foregroundColor: MaterialStateProperty.all(Colors.green),
//                 overlayColor: MaterialStateProperty.all(Colors.grey),
//                 elevation: MaterialStateProperty.all(30),
//               ),
//               onPressed: () {},
//               child: Text('Press Me'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
