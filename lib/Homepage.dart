import 'dart:ui';

import 'package:birthday/widgets/Story.dart';
import 'package:birthday/widgets/Wish.dart';
import 'package:birthday/widgets/Post.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text('birthday',
                    style: GoogleFonts.getFont('Fira Sans',
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ))),
                Text(
                  'hub',
                  style: GoogleFonts.getFont('Fira Sans',
                      textStyle: TextStyle(
                          color: Colors.pink, fontWeight: FontWeight.bold)),
                )
              ],
            )
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.forum,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Wish(),
            Story(),
            Post(),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
