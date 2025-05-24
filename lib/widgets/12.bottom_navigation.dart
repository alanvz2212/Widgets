import 'package:flutter/material.dart';
import 'package:widgets/widgets/2.row_and_column.dart';
import 'package:widgets/widgets/5.snack_bar.dart';
import 'package:widgets/widgets/6.dismissible.dart';
import 'package:widgets/widgets/9.alert_box.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedindex = 0;
  PageController pageController = PageController();

  // List<Widget> widgets = [
  //   Text('Home'),
  //   Text('Search'),
  //   Text('Add'),
  //   Text('Profile'),
  // ];
  void onTapped(int index) {
    setState(() {
      selectedindex = index;
    });
    pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Bottom Nav')),
      body: PageView(
        controller: pageController,
        children: [AlertWidget(), Dismissiblee(), RowAndColumn(), SnackBarr()],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        currentIndex: selectedindex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        onTap: onTapped,
      ),
    );
  }
}
