import 'package:birthday/widgets/ProfilData.dart';
import 'package:birthday/widgets/ProfilFeeds.dart';
import 'package:birthday/widgets/ProfilPhoto.dart';
import 'package:birthday/widgets/ProfilStatus.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profilepage extends StatefulWidget {
  Profilepage({Key key}) : super(key: key);

  @override
  _ProfilepageState createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
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
                Text('profile',
                    style: GoogleFonts.getFont('Fira Sans',
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ))),
              ],
            )
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ProfilData(),
            ProfilStatus(),
            const SizedBox(
              height: 10,
            ),
            ProfilPhoto(),
            const SizedBox(
              height: 10,
            ),
            ProfileFeeds()
          ],
        ),
      ),
    );
  }
}
