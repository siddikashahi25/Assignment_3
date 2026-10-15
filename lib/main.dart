import 'package:flutter/material.dart';
import 'assignment3.dart'; // adjust to your file name/path

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ContainerPage(),
    );
  }
}