import 'package:flutter/material.dart';
import 'package:youtube_app/screens/Home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Youtube App",
      home: Home(),

    );
  }
}

