import 'package:flutter/material.dart';
import 'package:gojek_clone/color/GojekPalette.dart';
import 'package:gojek_clone/pages/screen/Splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GOJEK",
      theme: ThemeData(
        fontFamily: "NeoSans",
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: Splash(),
    );
  }
}
