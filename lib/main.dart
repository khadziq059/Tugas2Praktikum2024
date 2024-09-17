import 'ui/form_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.blue, // Mengatur warna AppBar
        ),
      ),
      home: const FormData(),
    );
  }
}
