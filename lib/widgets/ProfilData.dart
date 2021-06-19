import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilData extends StatelessWidget {
  const ProfilData({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          ClipOval(
            child: Image.asset(
              'images/gambar4.jpeg',
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 80,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Anastasia Kartika',
                  style: GoogleFonts.getFont('Fira Sans',
                      textStyle:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text(
                  '@anastasiaKartika',
                  style: GoogleFonts.getFont('Fira Sans',
                      textStyle: TextStyle(fontSize: 12, color: Colors.pink)),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(6.0),
                      color: Colors.pink,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.celebration,
                            color: Colors.white,
                            size: 15,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text('8 Juni 1999',
                                  style: GoogleFonts.getFont(
                                    'Fira Sans',
                                    textStyle: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        '200k followers',
                        style: GoogleFonts.getFont('Fira Sans',
                            textStyle: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
