import 'package:flutter/material.dart';

class SnackBarr extends StatelessWidget {
  const SnackBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Snack Bar')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(content: Text('SignUp Failed Error'));
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },

          child: Text('Show SnackBar'),
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class SnackBarr extends StatelessWidget {
//   const SnackBarr({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Snack Bar')),
//       body: Container(
//         child: Center(
//           child: ElevatedButton(
//             onPressed: () {
//               final snackBar = SnackBar(
//                 action: SnackBarAction(label: 'undo', onPressed: () {}),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 behavior: SnackBarBehavior.floating,
//                 // padding: EdgeInsets.all(20),
//                 // duration: const Duration(seconds: 10),
//                 backgroundColor: Colors.blueGrey,
//                 content: Text(
//                   'This is a SnackBar',
//                   style: GoogleFonts.lobster(),
//                 ),
//               );
//               ScaffoldMessenger.of(context).showSnackBar(snackBar);
//             },
//             child: Text('Show SnackBar'),
//           ),
//         ),
//       ),
//     );
//   }
// }


