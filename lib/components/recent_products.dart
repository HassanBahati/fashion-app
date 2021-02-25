import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';




class RecentProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Recent Products',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                        color: kTextColor)),
                GestureDetector(
                    onTap: () {},
                    child: Text('See All',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                        )))
              ]),
        ),
        Card(
          margin: EdgeInsets.all(8),
          color: Colors.white38,
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/shorts/short-2.jpg',
                    height: 110,
                    width: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: 'Ankara Short\n',
                    style: TextStyle(fontSize: 20.0, color: kTextLightColor)),
                TextSpan(
                    text: 'available in all colors and sizes\n',
                    style: TextStyle(fontSize: 16.0, color: kTextLightColor)),
                TextSpan(
                    text: '20,000 Ugx\n',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: kTextColor)),
              ]))
            ],
          ),
        ),Card(
          margin: EdgeInsets.all(8),
          color: Colors.white38,
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/images/bikini/bikini-1.jpg',
                    height: 110,
                    width: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: 'Bikini\n',
                    style: TextStyle(fontSize: 20.0, color: kTextLightColor)),
                TextSpan(
                    text: 'available in all colors and sizes\n',
                    style: TextStyle(fontSize: 16.0, color: kTextLightColor)),
                TextSpan(
                    text: '40,000 Ugx\n',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: kTextColor)),
              ]))
            ],
          ),
        ),
      ],
    );
  }
}
