import 'package:flutter/material.dart';

void main() {
  runApp(const LumeApp());
}

class LumeApp extends StatelessWidget {
  const LumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lume Empire',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lume Empire'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.account_balance, size: 100, color: Colors.blue),
            const SizedBox(height: 20),
            const Text(
              'Welcome to the Lume Empire',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text('Created by: Stephen M. Makanga', 
                 style: TextStyle(fontSize: 18, color: Colors.grey[700])),
          ],
        ),
      ),
    );
  }
}
