import 'package:flutter/material.dart';

class SeleccionGenero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* height: double.infinity,
      width: double.infinity, */
      /* color: Colors.white, */
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    "¿Cual es tu genero?",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 30.0),
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      /* color: Colors.red, */
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 1, color: Colors.black)),
                  child: Center(
                    child: Text("M"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30.0),
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      /* color: Colors.red, */
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 1, color: Colors.black)),
                  child: Center(
                    child: Text("F"),
                  ),
                ),
              ],
            ),
            /* Container(
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(color: Colors.red),
            ), */
          ],
        ),
      ),
    );
  }
}
