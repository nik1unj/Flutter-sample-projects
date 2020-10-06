import 'package:flutter/material.dart';
import 'package:second/MyBottomBar.dart';
import 'package:second/MyDrawer.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
      ),
      drawer: MyDrawer(),
      bottomNavigationBar: MyBottomBar(),
      body: Center(
        child: Text("Hello"),
      ),
    );
  }
}
