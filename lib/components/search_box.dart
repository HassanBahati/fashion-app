import 'package:flutter/material.dart';
import '../constants.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const SearchBox({
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(color: kSecondaryColor.withOpacity(0.9)),
      ),
      child: Container(
        child: TextField(
          onChanged: onChanged,
          decoration: InputDecoration(
              border: InputBorder.none,
              icon: Icon(Icons.search, color: kSecondaryColor,),
              hintText: 'Search Here',
              hintStyle: TextStyle(color: kSecondaryColor,),
          ),
        ),
      ),
    );
  }
}