import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gojek_clone/pages/landing/Landing.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    startSplash();
  }

  startSplash() async {
    var durasi = const Duration(seconds: 3);
    return Timer(durasi, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return Landing();
      }));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // import image logo gojek
        child: Image.asset(
          "assets/images/img_gojek_logo.png",
          height: 100.0,
          width: 200.0,
        ),
      ),
    );
  }
}
