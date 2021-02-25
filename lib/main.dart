import 'package:flutter/material.dart';
import 'package:kris_amo_ug/constants.dart';
import 'package:kris_amo_ug/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kris Amo Ug',
      theme: ThemeData(
        //theme of application
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          body1: TextStyle(color: kSecondaryColor),
          body2: TextStyle(color: kSecondaryColor),
        )
      ),
      home: SplashScreen(),
    );
  }
}

