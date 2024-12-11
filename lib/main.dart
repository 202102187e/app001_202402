import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.redAccent,
                child: Image.network(
                  "https://images.pexels.com/photos/29624729/pexels-photo-29624729.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  int numero = 100;
                  print("ElevatedButton $numero");
                },
                child: const Text("ElevatedButton"),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("ElevatedButton Icon"),
                icon: Icon(
                  Icons.access_alarm_rounded,
                ),
              ),
              FloatingActionButton(
                onPressed: () {
                  print("Click, desde el Floating Action Button");
                },
                child: const Icon(
                  Icons.plus_one,
                ),
              ),
              FilledButton(
                onPressed: () {},
                child: Text("FilledButton"),
              ),
              FilledButton.icon(
                onPressed: () {},
                label: Text("FilledButton Icon"),
                icon: Icon(Icons.accessibility_new),
              ),
              const SizedBox(
                height: 20.0,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("Outline Button"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Text Button"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
