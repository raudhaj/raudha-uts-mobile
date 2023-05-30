import 'package:flutter/material.dart';
import 'package:uts_mobile/screen/category_display_screen.dart';
import 'package:uts_mobile/screen/product_display_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  final PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            PageView(
              controller: pageController,
              onPageChanged: (index) {
                setState(() {
                  currentIndex = index;
                });
              },
              children: const <Widget>[
                ProductDisplayScreen(),
                CategoryDisplayScreen(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
