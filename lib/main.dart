//import 'package:applandingpage/landing.dart';
import 'package:flutter/material.dart';
import 'package:magazineportifolio/landing.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
