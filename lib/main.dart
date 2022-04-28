import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateless App',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const Scaffold(
        body: HomePage()
      ),
    );
  }
}
