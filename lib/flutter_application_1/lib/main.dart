import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'page_1.dart';
import 'page_2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Named Routes Demo',
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
      '/page_1': (context) => const Page1(),
      '/page_2': (context) => const Page2(),
    },
  ));
}







  //make Navigator routes here

