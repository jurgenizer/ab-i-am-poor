import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor!'),
          backgroundColor: Colors.brown[400],
        ),
        backgroundColor: Colors.white,
        body: const Center(
          child: Image(
            image: AssetImage('images/poo.png'),
          ),
        ),
      ),
    ),
  );
}
