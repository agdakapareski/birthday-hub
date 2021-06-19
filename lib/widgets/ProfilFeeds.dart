import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileFeeds extends StatelessWidget {
  const ProfileFeeds({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10, 10.0),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'feeds',
                    style: GoogleFonts.getFont('Fira Sans',
                        textStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Column(
          children: [
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        ClipOval(
                            child: Image.asset(
                          'images/gambar4.jpeg',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Anastasia Kartika',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '@anastasiaKartika',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                      padding: EdgeInsets.zero,
                      child: Row(
                        children: <Widget>[
                          Text('New phone comin up ',
                              style: GoogleFonts.getFont('Fira Sans')),
                        ],
                      )),
                  const SizedBox(
                    height: 3,
                  ),
                  Image.network(
                      'https://gizmologi.gumlet.io/wp-content/uploads/2021/04/iPhone-XR-101.jpg?compress=true&quality=72&w=1200&dpr=1.3',
                      width: double.infinity),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Text('2d ago',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.grey))),
                      Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.pink,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '3k',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.chat_bubble_outline,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '167',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '30',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                        ],
                      ))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        ClipOval(
                            child: Image.asset(
                          'images/gambar4.jpeg',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Anastasia Kartika',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '@anastasiaKartika',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                      padding: EdgeInsets.zero,
                      child: Row(
                        children: <Widget>[
                          Text('Kapan y bisa ketemu..... ',
                              style: GoogleFonts.getFont('Fira Sans')),
                          Text('@pacarnyaTasia',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(color: Colors.pink)))
                        ],
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Text('4d ago',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.grey))),
                      Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.pink,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '99',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.chat_bubble_outline,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '73',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '69',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                        ],
                      ))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        ClipOval(
                            child: Image.asset(
                          'images/gambar4.jpeg',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Anastasia Kartika',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '@anastasiaKartika',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                      padding: EdgeInsets.zero,
                      child: Row(
                        children: <Widget>[
                          Row(
                            children: [
                              Text('With the cutest boi ever..... ',
                                  style: GoogleFonts.getFont('Fira Sans')),
                              Text('@pacarnyaTasia',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.pink)))
                            ],
                          ),
                        ],
                      )),
                  const SizedBox(
                    height: 3,
                  ),
                  Image.asset('images/gambar2.jpeg', width: double.infinity),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Text('1y ago',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.grey))),
                      Expanded(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.pink,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '1.5k',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.chat_bubble_outline,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '1k',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                '200',
                                style: GoogleFonts.getFont('Fira Sans',
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                        ],
                      ))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
