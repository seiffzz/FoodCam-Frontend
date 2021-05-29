import 'package:flutter/material.dart';
import 'package:foodcam_frontend/pages/login.dart';
import 'package:foodcam_frontend/pages/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Signup(),
    );
  }
}
