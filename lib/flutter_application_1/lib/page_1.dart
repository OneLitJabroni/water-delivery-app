import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('P A G E  1',
            style: TextStyle(
              color: Colors.white70,
            )),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pushNamed(context, '/page_2');
      }),
    );
  }
}
