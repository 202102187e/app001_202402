import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 18, 193, 59),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.all_inclusive_outlined,
                size: 50.0,
                color: Colors.black,
              ),
              Icon(
                Icons.apple_outlined,
                size: 50.0,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ), //SafeArea PARA OBVIAR
    ),
  );
}

// SHIP + Alt + F  => Para identar en Dart en VS  Code.
