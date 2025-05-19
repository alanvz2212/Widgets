// import 'package:flutter/material.dart';

// class Utilted extends StatelessWidget {
//   const Utilted({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Widget')),
//       body: ListView(
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             decoration: BoxDecoration(
//               color: Colors.red,
//               borderRadius: BorderRadius.circular(20),
//               boxShadow: [
//                 BoxShadow(blurRadius: 2, spreadRadius: 2, color: Colors.red),
//               ],
//             ),
//             child: Center(
//               child: Text(
//                 'data',
//                 style: TextStyle(
//                   fontFamily: 'Hello Newyork',
//                   fontSize: 60,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           Container(
//             // padding: EdgeInsets.all(10),
//             decoration: BoxDecoration(
//               color: const Color.fromARGB(255, 0, 0, 0),
//               borderRadius: BorderRadius.circular(20),
//             ),
//             height: 100,
//             width: 100,
//             child: Center(
//               child: Container(
//                 margin: EdgeInsets.all(10),
//                 color: const Color.fromARGB(255, 98, 54, 244),
//               ),
//               //  Text(
//               //   'Fuck You👅',
//               //   style: TextStyle(
//               //     fontFamily: 'Hello Newyork',
//               //     fontSize: 60,
//               //     fontWeight: FontWeight.bold,
//               //   ),
//               // ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           Container(
//             decoration: BoxDecoration(
//               color: Colors.red,
//               borderRadius: BorderRadius.circular(20),
//             ),
//             height: 100,
//             width: 100,
//             child: Center(
//               child: Text(
//                 'Fuck You👅',
//                 style: TextStyle(
//                   fontFamily: 'Hello Newyork',
//                   fontSize: 60,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           Container(
//             decoration: BoxDecoration(
//               color: Colors.red,
//               borderRadius: BorderRadius.circular(20),
//             ),
//             height: 100,
//             width: 100,
//             child: Center(
//               child: Text(
//                 'Fuck You👅',
//                 style: TextStyle(
//                   fontFamily: 'Hello Newyork',
//                   fontSize: 60,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           Container(
//             decoration: BoxDecoration(
//               color: Colors.green,
//               borderRadius: BorderRadius.circular(20),
//             ),
//             height: 100,
//             width: 100,
//             child: Center(
//               child: Text(
//                 'Fuck You👅',
//                 style: TextStyle(
//                   fontFamily: 'Hello Newyork',
//                   fontSize: 60,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/cupertino.dart';

/// Flutter code sample for [CupertinoActionSheet].

void main() => runApp(const ActionSheetApp());

class ActionSheetApp extends StatelessWidget {
  const ActionSheetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: ActionSheetExample(),
    );
  }
}

class ActionSheetExample extends StatelessWidget {
  const ActionSheetExample({super.key});

  // This shows a CupertinoModalPopup which hosts a CupertinoActionSheet.
  void _showActionSheet(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder:
          (BuildContext context) => CupertinoActionSheet(
            title: const Text('Title'),
            message: const Text('Message'),
            actions: <CupertinoActionSheetAction>[
              CupertinoActionSheetAction(
                /// This parameter indicates the action would be a default
                /// default behavior, turns the action's text to bold text.
                isDefaultAction: true,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Default Action'),
              ),
              CupertinoActionSheetAction(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Action'),
              ),
              CupertinoActionSheetAction(
                /// This parameter indicates the action would perform
                /// a destructive action such as delete or exit and turns
                /// the action's text color to red.
                isDestructiveAction: true,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Destructive Action'),
              ),
            ],
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(middle: Text('CupertinoActionSheet Sample')),
      child: Center(
        child: CupertinoButton(
          onPressed: () => _showActionSheet(context),
          child: const Text('CupertinoActionSheet'),
        ),
      ),
    );
  }
}