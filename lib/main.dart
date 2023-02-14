import 'package:flutter/material.dart';
import 'package:pan_africa/views/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pan African Mobile App',
      home: HomePage(),
    );
  }
}
