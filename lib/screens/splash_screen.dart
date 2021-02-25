
import 'package:flutter/material.dart';
import 'package:kris_amo_ug/screens/home-screen.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    var d = Duration(seconds: 3);
    //delayed 3 seconds to next page
    Future.delayed(d, () {
      //to next page and close this page
      Navigator.pushAndRemoveUntil(
          context, MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }), (route) => false);
    });


    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          child: Image(
            image: AssetImage('assets/images/logo-2.jpg'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
