import 'package:flutter/material.dart';
import 'dart:async';
import 'package:second/nextscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "MyApp",
    theme: ThemeData(primarySwatch: Colors.red),
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void completed() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => Nextscreen()),
    );
  }

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), completed);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          "Splash\nScreen",
          style: TextStyle(
              color: Colors.white, fontSize: 50.0, fontFamily: "Cursive"),
        ),
      ),
    );
  }
}
