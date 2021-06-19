import 'dart:async';

import 'package:birthday/Home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('birthday',
                    style: GoogleFonts.getFont('Fira Sans',
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 40))),
                Text(
                  'hub',
                  style: GoogleFonts.getFont('Fira Sans',
                      textStyle: TextStyle(
                          color: Colors.pink,
                          fontWeight: FontWeight.bold,
                          fontSize: 40)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
