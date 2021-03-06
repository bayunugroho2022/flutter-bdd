import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login_page.dart';

void main() => runApp(FacebookClone());

class FacebookClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xFF284881)
    )); 

    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color(0xFF495589)
      ),
      home: LoginPage()
    );
  }
}