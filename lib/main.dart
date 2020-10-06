import 'dart:async';

import 'package:flutter/material.dart';

import 'package:second/mainPage.dart';

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
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => MainPage()));
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
        child: Text("Welcome to MyApp",
            style: TextStyle(
              fontFamily: "Cursive",
              color: Colors.white,
              fontSize: 50.0,
            )),
      ),
    );
  }
}
