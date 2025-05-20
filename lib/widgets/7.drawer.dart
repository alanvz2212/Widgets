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
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images/man.webp'),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Alan Varghese',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'alanvz757@gmail.com',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
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
