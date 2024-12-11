import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Imagen cargada desde una URL
              Image.network(
                'https://www.perurail.com/wp-content/uploads/2022/02/La-Laguna-Humantay-en-Cusco_perurail.jpg',
                height: 250,
                fit: BoxFit.cover,
              ),
              // Contenido textual
              const Padding (
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Título y valoración
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Expanded(
                          child: Text(
                            'Oeschinen Lake Campground',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        Text(
                          '41',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    const Text(
                      'Kandersteg, Switzerland',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    // Descripción
                    const Text(
                      'Lake Oeschein lies at the foot the Bluemlisap in the Benese Alps.Situated 1.578 meters above sea level , it is one large Alpine Lekes.A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake , whitch warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.',
                      style: TextStyle(fontSize: 16.0),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(height: 16.0),
                    // Botones de acción
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        ActionButton(icon: Icons.call, label: 'CALL'),
                        ActionButton(icon: Icons.near_me, label: 'ROUTE'),
                        ActionButton(icon: Icons.share, label: 'SHARE'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ActionButton extends StatelessWidget {
  final IconData icon;
  final String label;

  const ActionButton({
    Key? key,
    required this.icon,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.blue, size: 30),
        const SizedBox(height: 4),
        Text(
          label,
          style: const TextStyle(fontSize: 14.0, color: Colors.blue),
        ),
      ],
    );
  }
}

// SHIP + Alt + F  => Para identar en Dart en VS  Code.
