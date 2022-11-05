import 'package:flutter/material.dart';
import 'package:paymentappsui/home_page.dart';
import 'package:paymentappsui/page/screen1.dart';
import 'package:paymentappsui/page/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Screen2(),
    );
  }
}

