import 'package:flutter/material.dart';
import 'screens/available_events.dart';
import 'package:from_css_color/from_css_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conference App',
      home: Home(),
      theme: ThemeData(scaffoldBackgroundColor: fromCssColor('#000000')),
      debugShowCheckedModeBanner: false,
    );
  }
}
