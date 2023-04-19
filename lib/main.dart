import 'package:flutter/material.dart';
import 'package:flutter_on_boarding/pages/on_boarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // Created by Flutter Baba
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER UI TUTORIAL',
      home: Onboarding(),
    );
  }
}
