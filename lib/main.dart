import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: Colors.blueGrey,
      title: const Text('Hey There!!'),
    ),
    body: const Center(
      child: Image(image: AssetImage('assets/img2.jpg')),
    ),
  )));
}
