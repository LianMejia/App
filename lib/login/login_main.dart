import 'package:flutter/material.dart';
import 'login.dart';
import 'register_page.dart';
import 'package:app/pruebaLogin.dart';
import 'sigin_page.dart';

void main() {
  runApp(LoginMain());
}

class LoginMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/one': (context) => Login(),
        '/two': (context) => RegisterPage(),
        '/three': (context) => PruebaLogin(),
        '/four': (context) => SignInPage(),
      },
      initialRoute: '/one',
    );
  }
}
