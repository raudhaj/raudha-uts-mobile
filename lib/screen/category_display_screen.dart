import 'package:flutter/material.dart';

class CategoryDisplayScreen extends StatefulWidget {
  const CategoryDisplayScreen({super.key});

  @override
  State<CategoryDisplayScreen> createState() => _CategoryDisplayScreenState();
}

class _CategoryDisplayScreenState extends State<CategoryDisplayScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Category Screen'),
      ),
    );
  }
}
