import 'package:flutter/material.dart';
import 'login_satu.dart'; // Impor halaman login

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(), // Panggil halaman login sebagai halaman utama
    );
  }
}
