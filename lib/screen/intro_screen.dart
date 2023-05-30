import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uts_mobile/screen/home_screen.dart';
import 'package:uts_mobile/util/colors.dart';
import 'package:uts_mobile/util/utils.dart';
import 'package:uts_mobile/widget/image_list_view.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.white,
          systemNavigationBarDividerColor: Colors.white,
          systemNavigationBarIconBrightness: Brightness.dark,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            // image transition
            Positioned(
              top: -10,
              left: -150,
              child: Row(
                children: const <Widget>[
                  ImageListView(startIndex: 0),
                  ImageListView(startIndex: 1),
                  ImageListView(startIndex: 2),
                ],
              ),
            ),

            // title
            Positioned(
              top: MediaQuery.of(context).size.height * .08,
              child: Text(
                'JOIA',
                textAlign: TextAlign.center,
                style: kTitleStyle,
              ),
            ),

            // information
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .6,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.center,
                    colors: [
                      Colors.transparent,
                      Colors.white60,
                      Colors.white,
                      Colors.white,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Your Appearance\nShows Your Quality',
                      textAlign: TextAlign.center,
                      style: kNormalStyle.copyWith(
                        fontSize: 30,
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(height: 30),
                    Text(
                      'Get The Best Quality\n Jewelry with JOIA',
                      textAlign: TextAlign.center,
                      style: kNormalStyle.copyWith(
                        height: 1.5,
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: buildIndicators(),
                    ),
                  ],
                ),
              ),
            ),

            // bottom button
            Positioned(
              bottom: 30,
              right: 20,
              left: 20,
              child: SizedBox(
                height: 60,
                child: ElevatedButton(
                  onPressed: () => Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: kBackgroundColor,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Sign Up with Email'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
