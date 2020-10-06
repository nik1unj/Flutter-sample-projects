import 'package:flutter/material.dart';
import 'package:second/mailPage.dart';

class MyBottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<MyBottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(
              height: 60.0,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => MailPage(),
                  ));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    Text("Mail"),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 60.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.search,
                      color: Colors.red,
                    ),
                    Text(
                      "Search",
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 60.0,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.settings,
                      color: Colors.red,
                    ),
                    Text("Settings"),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
