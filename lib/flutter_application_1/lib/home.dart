import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent[200],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('H O M E',
            style: TextStyle(
              color: Colors.white70,
            )),
        centerTitle: true,
      ),
    );
  }
}
