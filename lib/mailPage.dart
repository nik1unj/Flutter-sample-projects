import 'package:flutter/material.dart';

class MailPage extends StatefulWidget {
  @override
  MailPageState createState() => MailPageState();
}

class MailPageState extends State<MailPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'mailPage',
        theme: ThemeData(primaryColor: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Mail"),
          ),
          body: Column(
            children: <Widget>[
              ListTile(
                isThreeLine: true,
                subtitle: Text("Nikunj Ramani"),
                title: Text("Mail 1"),
                dense: true,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mail 2"),
                dense: true,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mail 3"),
                dense: true,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mail 4"),
                dense: true,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mail 5"),
                dense: true,
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Text("Mail 6"),
                dense: true,
                onTap: () {},
              ),
            ],
          ),
        ));
  }
}
