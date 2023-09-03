import 'package:flutter/material.dart';
import 'package:videocall2/homepage.dart';
import 'package:videocall2/loginpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "login": (context) => const MyLogin(),
      "home": (context) => const MyHome(),
    },
    initialRoute: "login",
  ));
}
