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
              Container(
                height: 100,
                width: 50,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                width: 50,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ), //SafeArea PARA OBVIAR
    ),
  );
}

// SHIP + Alt + F  => Para identar en Dart en VS  Code.
