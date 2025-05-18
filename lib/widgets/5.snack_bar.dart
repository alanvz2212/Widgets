// import 'package:flutter/material.dart';

// class SnackBarr extends StatelessWidget {
//   const SnackBarr({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Snack Bar')),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             final snackBar = SnackBar(content: Text('SignUp Failed Error'));
//             ScaffoldMessenger.of(context).showSnackBar(snackBar);
//           },

//           child: Text('Show SnackBar'),
//         ),
//       ),
//     );
//   }
// }


// // import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';

// // class SnackBarr extends StatelessWidget {
// //   const SnackBarr({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: Text('Snack Bar')),
// //       body: Container(
// //         child: Center(
// //           child: ElevatedButton(
// //             onPressed: () {
// //               final snackBar = SnackBar(
// //                 action: SnackBarAction(label: 'undo', onPressed: () {}),
// //                 shape: RoundedRectangleBorder(
// //                   borderRadius: BorderRadius.circular(20),
// //                 ),
// //                 behavior: SnackBarBehavior.floating,
// //                 // padding: EdgeInsets.all(20),
// //                 // duration: const Duration(seconds: 10),
// //                 backgroundColor: Colors.blueGrey,
// //                 content: Text(
// //                   'This is a SnackBar',
// //                   style: GoogleFonts.lobster(),
// //                 ),
// //               );
// //               ScaffoldMessenger.of(context).showSnackBar(snackBar);
// //             },
// //             child: Text('Show SnackBar'),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }


import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.black,
          title: Text('Container and SizedBox'),
        ),
        body: Center(
          child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  // shape: BoxShape.circle,
                  // borderRadius: BorderRadius.circular(20),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 20, spreadRadius: 5, color: Colors.black)
                  ]),
              child: Center(
                  child:
                      Container(margin: EdgeInsets.all(10), color: Colors.red)
                  // Text('Hello', style: TextStyle(fontSize: 20))
                  )),
        )
        // SizedBox(height: 100, width: 50, child: Text('Hello')),
        );
  }
}