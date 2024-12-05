import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 18, 193, 59),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR46tWhr-uY8M3DoYt5YVAtMwmmn8z7n_VJlQ&s"),
              ),
            ],
          ),
        ),
      ), //SafeArea PARA OBVIAR
    ),
  );
}

// SHIP + Alt + F  => Para identar en Dart en VS  Code.
