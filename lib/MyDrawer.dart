import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Nikunj"),
            accountEmail: Text("patelnikunj21429@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("N"),
              backgroundColor: Colors.white,
            ),
            otherAccountsPictures: <Widget>[
              CircleAvatar(
                child: Text("NR"),
              )
            ],
            onDetailsPressed: () {},
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("Contacts"),
            onTap: () {
              debugPrint("Nikunj Ramani");
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("Contacts"),
            onTap: () {
              debugPrint("Nikunj Ramani");
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("Contacts"),
            onTap: () {
              debugPrint("Nikunj Ramani");
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          Expanded(
              child: Align(
            alignment: Alignment.bottomCenter,
            child: ListTile(
              leading: Icon(Icons.bug_report),
              title: Text("Bug"),
              onTap: () {
                debugPrint("Nikunj Ramani");
              },
            ),
          )),
        ],
      ),
    );
  }
}
