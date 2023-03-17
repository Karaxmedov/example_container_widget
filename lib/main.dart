import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Center(
            child: Text("Title"),
          ),
          backgroundColor: Colors.teal,
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(10),
          constraints: const BoxConstraints(
              maxHeight: 200, maxWidth: 200, minHeight: 100, minWidth: 100),
          color: Colors.purple,
          alignment: Alignment.center,
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
