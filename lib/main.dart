// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login_page/hompage.dart';
import 'package:login_page/login.dart';
import 'package:login_page/routes.dart';
import 'package:login_page/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: MyRoutes.HomeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.LoginRoute: (context) => LoginPage(),
        MyRoutes.SignRoute: (context) => SignUp(),
        MyRoutes.HomeRoute: (context) => HomePage(),
      },
    );
  }
}
