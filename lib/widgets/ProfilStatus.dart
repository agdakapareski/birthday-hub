import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilStatus extends StatelessWidget {
  const ProfilStatus({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0),
        child: Row(
          children: <Widget>[
            Text(
              '"Hapee baruuu Alhamdulillah',
              style: GoogleFonts.getFont('Fira Sans'),
            ),
            Icon(
              Icons.phone_iphone,
              size: 18,
            ),
            Text(
              '"',
              style: GoogleFonts.getFont('Fira Sans'),
            )
          ],
        ));
  }
}
