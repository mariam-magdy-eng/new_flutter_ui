import 'package:flutter/material.dart';
import 'package:flutter_application_1first_ui/screens/screen_1.dart';
import 'package:flutter_application_1first_ui/screens/screen_2.dart';
import 'package:flutter_application_1first_ui/screens/screen_3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen3(),
    );
  }
}
