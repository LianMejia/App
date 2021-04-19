import 'package:flutter/material.dart';

class MainGoogle extends StatefulWidget {
  final Widget child;
  MainGoogle({Key key, this.child}) : super(key: key);
  @override
  _MainGoogleState createState() => _MainGoogleState();
}

class _MainGoogleState extends State<MainGoogle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Auth"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 400.0,
            width: 400.0,
            decoration: BoxDecoration(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
