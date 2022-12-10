import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor!'),
          titleTextStyle: const TextStyle(fontFamily: 'Pacifico', fontSize: 25),
          backgroundColor: Colors.brown[400],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poo.png'),
          ),
        ),
      ),
    ),
  );
}
