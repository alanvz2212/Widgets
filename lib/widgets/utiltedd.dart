import 'package:flutter/material.dart';

class Imagee extends StatefulWidget {
  const Imagee({super.key});

  @override
  State<Imagee> createState() => _ImageeState();
}

class _ImageeState extends State<Imagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: DrawerHeader(child: SizedBox())),
      appBar: AppBar(title: Text('Image Widget')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              // ClipRRect(
              ClipRRect(
                borderRadius: BorderRadius.circular(30),

                child: Container(
                  height: 200,
                  width: 350,
                  color: Colors.green,
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.green,

                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset(
                    'assets/images/waiting-9588284.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
