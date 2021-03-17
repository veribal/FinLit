import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("FinLit App"),
          backgroundColor: Colors.grey[900],
          actions: [
            IconButton(
              onPressed: () {
                print("XD");
              },
              icon: Icon(Icons.menu),
              color: Colors.white,
              highlightColor: Colors.black,
            ),
          ],
        ),
        body: ListView(children: [
          ListTile(
            title: Text("Home Page"),
            onTap: () {
              Navigator.pushNamed(context, '/home', arguments: {});
            },
          ),
          ListTile(
            title: Text("Loading Page"),
            onTap: () {
              Navigator.pushNamed(context, '/', arguments: {});
            },
          ),
          ListTile(
            title: Text("Questionnaire Page"),
            onTap: () {
              Navigator.pushNamed(context, '/', arguments: {});
            },
          ),
          ListTile(
            title: Text("Auth Page"),
            onTap: () {
              Navigator.pushNamed(context, '/', arguments: {});
            },
          )
        ]));
  }
}
