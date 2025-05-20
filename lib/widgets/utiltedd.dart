import 'package:flutter/material.dart';

class BottomSheetWidget extends StatefulWidget {
  const BottomSheetWidget({super.key});

  @override
  State<BottomSheetWidget> createState() => _BottomSheetWidgetState();
}

class _BottomSheetWidgetState extends State<BottomSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello Alan')),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(70),
            padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(horizontal: 80),
            ),
            backgroundColor: MaterialStateProperty.all(Colors.deepOrangeAccent),
            overlayColor: MaterialStateProperty.all(Colors.blue),
          ),

          onPressed: () {
            showModalBottomSheet(
              backgroundColor: const Color.fromARGB(255, 203, 10, 151),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              context: context,
              builder: (context) {
                return Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),

                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),

                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),

                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),

                    ListTile(
                      title: Text('heloo'),
                      leading: Icon(Icons.accessible_sharp),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          },
          child: Text('Bottom Sheet'),
        ),
      ),
    );
  }
}
