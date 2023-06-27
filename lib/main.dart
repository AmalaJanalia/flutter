import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Amala Janalia APP"),
          backgroundColor: Colors.yellow,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/flutterimage.jpeg')),
        ),
        backgroundColor: Colors.deepPurple[200],
      ),
    ),
  );
}
