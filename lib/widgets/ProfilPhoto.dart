import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilPhoto extends StatelessWidget {
  const ProfilPhoto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'photo',
              style: GoogleFonts.getFont('Fira Sans',
                  textStyle:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset(
                    'images/gambar1.jpeg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.network(
                    'https://gizmologi.gumlet.io/wp-content/uploads/2021/04/iPhone-XR-101.jpg?compress=true&quality=72&w=1200&dpr=1.3',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'images/gambar2.jpeg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'images/gambar3.jpeg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'images/gambar4.jpeg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'images/gambar5.jpeg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
