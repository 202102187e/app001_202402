import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // Fondo azul
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmjOqXLV2SxaORyh3si2uuQJxylXwf3BfexqCW24xJpAUAvbi3_sZb9ncbHK4K2beQR0Q&usqp=CAU',
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Fiorella de Fátima Segovia',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              'CARIÑOSA',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                letterSpacing: 2.5,
              ),
            ),
            const SizedBox(height: 20),
            Card(
              margin:
                  const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text('Phone'),
                subtitle: Text('+51 969461067'),
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                title: Text('Email'),
                subtitle: Text('chatanasSegovia69@gmail.com'),
              ),
            ),
            // Tarjeta para OnlyFans
            Card(
              margin:
                  const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Image.network(
                  'https://1000marcas.net/wp-content/uploads/2022/01/Icon-Onlyfans-Logo.png',
                  width: 30.0,
                  height: 30.0,
                  fit: BoxFit.cover,
                ),
                title: const Text('OnlyFans'),
                subtitle: const Text('OnlyFans.com/aryvilchis/c1'),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.facebook,
                  color: Colors.white,
                ),
                SizedBox(width: 20),
                Icon(
                  Icons.alternate_email,
                  color: Colors.white,
                ),
                SizedBox(width: 20),
                Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
