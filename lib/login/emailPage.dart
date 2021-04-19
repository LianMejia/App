import 'package:flutter/material.dart';

class EmailScreen extends StatefulWidget {
  final Widget child;
  EmailScreen({Key key, this.child}) : super(key: key);
  @override
  _EmailScreenState createState() => _EmailScreenState();
}

class _EmailScreenState extends State<EmailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Email Auth"),
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
