import 'package:flutter/material.dart';

class Nextscreen extends StatefulWidget {
  @override
  _NextscreenState createState() => _NextscreenState();
}

class _NextscreenState extends State<Nextscreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () {
          return showDialog(
              context: context,
              builder: (context) => AlertDialog(
                    title: Text("Warning"),
                    content: Text("Are you sure to exit ? "),
                    actions: <Widget>[
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop(true);
                        },
                        child: Text("Yes"),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop(false);
                        },
                        child: Text("No"),
                      ),
                    ],
                  ));
        },
        child: Scaffold(
          body: Center(
            child: Text(
              "Next\nScreen",
              style: TextStyle(
                  color: Colors.red, fontSize: 50.0, fontFamily: "Cursive"),
            ),
          ),
        ));
  }
}
