import 'package:flutter/material.dart';
import 'package:practica_calificada/screens/login_cafe.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: LoginCafeScreen(),
    );
  }
}
