
import 'package:flutter/material.dart';
import 'package:it_nobel/UI/home_page.dart';
import 'package:it_nobel/UI/landing_page.dart';
import 'package:provider/provider.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LandingPage(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/HomePage':
            return PageTransition(
                child: HomePage(),
                type: PageTransitionType.rightToLeft,
                duration: Duration(seconds: 2));
            break;
          case '/LandingPage':
            return PageTransition(
                child: LandingPage(),
                type: PageTransitionType.rightToLeft,
                duration: Duration(seconds: 2));
            break;
          default:
            return PageTransition(
                child: HomePage(),
                type: PageTransitionType.scale,
                duration: Duration(seconds: 2));
        }
      },
    );
  }
}
