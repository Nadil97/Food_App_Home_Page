import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color.fromARGB(252, 221, 243, 18),
          ),
          CircleAvatar(
            radius: 12,
            backgroundColor: Color.fromARGB(252, 221, 243, 18),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 107, 107, 2),
      ),
    );
  }
}
