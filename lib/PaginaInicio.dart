import 'dart:async';

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:app/SeleccionGenero.dart';

class PaginaInicio extends StatefulWidget {
  @override
  _PaginaInicio createState() => _PaginaInicio();
}

class _PaginaInicio extends State<PaginaInicio> {
  //Se coloca un temporizador para que la pagina se cambie automaticamente
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => SeleccionGenero())));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FadeIn(
              child: Text(
                "Welcome",
                style: TextStyle(fontSize: 50.0),
              ),
              duration: Duration(seconds: 6),
            ),
          ],
        ),
      ],
    );
  }
}
