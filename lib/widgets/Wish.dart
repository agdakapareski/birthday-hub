import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Wish extends StatelessWidget {
  const Wish({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(17.0, 10.0, 17.0, 10.0),
      color: Colors.white,
      child: Row(
        children: [
          ClipOval(
            child: Image.asset(
              'images/gambar4.jpeg',
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: TextField(
              decoration: InputDecoration.collapsed(
                  hintText: 'birthday wish...',
                  hintStyle: GoogleFonts.getFont('Roboto',
                      textStyle: TextStyle(color: Colors.grey, fontSize: 17))),
            ),
          ),
          Icon(
            Icons.send,
            color: Colors.pink,
          )
        ],
      ),
    );
  }
}
