import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Center(
            child: Text('I am poor'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('Images/coal2.png'),
          ),
        ),
      ),
    ),
  );
}
