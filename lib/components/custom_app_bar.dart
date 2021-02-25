import 'package:flutter/material.dart';
import 'package:kris_amo_ug/components/drawer.dart';
import '../constants.dart';
import 'package:kris_amo_ug/screens/login_screen.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
            top: 10.0,
            right: 20.0,
            child: Align(
              alignment: Alignment.topRight,
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => SideNav()));
                  },
                  child: Icon(Icons.menu)),
            )),
        Positioned(
            top: 10.0,
            right: 60.0,
            child: Align(
              alignment: Alignment.topRight,
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: Icon(Icons.shopping_cart)),
            )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Kris Amo Ug',
            style: TextStyle(fontSize: 30.0, color: kPrimaryColor),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 45.0, 8, 0),
          child: Text(
            'all your African Fashion...',
            style: TextStyle(fontSize: 20.0, color: kSecondaryColor),
          ),
        ),
      ],
    );
  }
}
