import 'package:flutter/material.dart';
import 'package:my_demo/login.dart';
import 'package:my_demo/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=> MyLogin(),
      'register': (context) => MyRegister()
    },
  ));
}


