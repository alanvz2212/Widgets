import 'package:flutter/material.dart';

class TabBarr extends StatelessWidget {
  const TabBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('WhatsApp'),
          bottom: TabBar(
            // indicatorWeight: 10,
            // indicatorColor: Colors.black,
            tabs: [
              Tab(icon: Icon(Icons.chat), text: 'CHATS'),
              Tab(icon: Icon(Icons.chat_bubble), text: 'STATUS'),
              Tab(icon: Icon(Icons.call), text: 'CALLS'),
              Tab(icon: Icon(Icons.call), text: 'VIDEO'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('CHATS')),
            Center(child: Text('STATUS')),
            Center(child: Text('CALLS')),
            Center(child: Text('VIDEO')),
          ],
        ),
      ),
    );
  }
}
