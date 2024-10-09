import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('P A G E  2',
            style: TextStyle(
              color: Colors.white70,
            )),
        centerTitle: true,
      ),
    );
  }
}
