import 'package:flutter/material.dart';
import 'package:kris_amo_ug/components/custom_app_bar.dart';
import 'package:kris_amo_ug/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            CustomAppBar(),

            Body()
          ],
        )
      ),
    );
  }
}
