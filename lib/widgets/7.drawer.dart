import 'package:flutter/material.dart';

class Drawerr extends StatefulWidget {
  const Drawerr({super.key});

  @override
  State<Drawerr> createState() => _DrawerrState();
}

class _DrawerrState extends State<Drawerr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(5),
                  child: Row(),
                ),
              ),
              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),
              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),
              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),

              ListTile(
                leading: Icon(Icons.apple_rounded),
                title: Text('Apple Settings'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Drawer Widget',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          'Hello Man',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
    );
  }
}
