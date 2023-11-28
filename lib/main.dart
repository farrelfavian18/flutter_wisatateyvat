import 'package:flutter/material.dart';
// import 'package:wisata_bandung/detail_screen.dart';
import 'package:wisata_bandung/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Wisata Bandung',
      home: MainScreen(),
      // home: DetailScreen(),
    );
  }
}
