import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kris_amo_ug/components/featured_products.dart';
import 'package:kris_amo_ug/components/recent_products.dart';
import 'package:kris_amo_ug/components/search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(onChanged: (value) {}),
        FeaturedProducts(),
        RecentProducts(),
      ],
    );
  }
}
