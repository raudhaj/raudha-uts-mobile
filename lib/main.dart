import 'package:flutter/material.dart';
import 'package:uts_mobile/screen/intro_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JOIA',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const IntroScreen(),
    );
  }
}
