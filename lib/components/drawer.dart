import 'package:flutter/material.dart';

class SideNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            // drawer header
            new UserAccountsDrawerHeader(
              accountName: Text('bahati'),
              accountEmail: Text('hassan@mail.com'),
              currentAccountPicture: GestureDetector(
                  child: new CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  )),
              decoration: new BoxDecoration(
                color: Colors.red,
              ),
            ),

            //body
            InkWell(
              child: ListTile(
                title: Text('Home Page'),
                leading: Icon(Icons.home, color: Colors.black),
              ),
            ),

            InkWell(
              child: ListTile(
                title: Text('My account'),
                leading: Icon(Icons.person, color: Colors.blueGrey),
              ),
            ),

            InkWell(
              child: ListTile(
                title: Text('My Meals'),
                leading: Icon(Icons.shopping_cart, color: Colors.blueGrey),
              ),
            ),

            InkWell(
              child: ListTile(
                title: Text('Categories'),
                leading: Icon(Icons.dashboard, color: Colors.blue),
              ),
            ),

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Favourites'),
                leading: Icon(Icons.favorite, color: Colors.red),
              ),
            ),

            Divider(color: Colors.black),

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('About'),
                leading: Icon(Icons.help, color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
