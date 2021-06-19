import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Post extends StatelessWidget {
  const Post({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/greys-anatomy-season-18-1622735118.jpg?crop=0.700xw:0.874xh;0.255xw,0.0231xh&resize=768:*',
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
                          'Meredith Grey',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              '@doctorgrey',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(color: Colors.grey)),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.pink,
                              size: 17,
                            )
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text('Followed',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(color: Colors.pink)))
                      ],
                    ))
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
                      Text('Serta mulia sist, sehat selalu ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink)))
                    ],
                  )),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: <Widget>[
                  Text('5m ago',
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
                            '35',
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
                            '27',
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
                            '10',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://img.antaranews.com/cache/800x533/2021/04/03/WhatsApp-Image-2021-04-03-at-08.59.11.jpeg.webp',
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
                          'Simon Basset',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  '@dukebassetofficial',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.pink,
                                  size: 17,
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text('Followed',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(color: Colors.pink)))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('Happiest birthday to this girl ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink)))
                    ],
                  )),
              const SizedBox(
                height: 5,
              ),
              Image.asset(
                'images/gambar1.jpeg',
                width: double.infinity,
                height: 400,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('10m ago',
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
                            '50',
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
                            '37',
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
                            '29',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://www.wowkeren.com/display/images/photo/2021/03/08/00355365.jpg',
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
                          'Agdaka Pareski',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              '@pacarnyaTasia',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(color: Colors.grey)),
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text('Followed',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(color: Colors.pink)))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('Happy birthday to this fluffy face ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink)))
                    ],
                  )),
              const SizedBox(
                height: 5,
              ),
              Image.asset(
                'images/gambar3.jpeg',
                width: double.infinity,
                height: 400,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('23m ago',
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
                            '120',
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
                            '46',
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
                            '25',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://pbs.twimg.com/media/E17KwyjXsAMsXLZ?format=jpg&name=small',
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
                          'Bruno Mars',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  '@mars.bruno',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.pink,
                                  size: 17,
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Follow',
                              style: GoogleFonts.getFont('Fira Sans'),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.pink),
                            ))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('He, mukaku kok kau pake ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@pacarnyaTasia',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink))),
                    ],
                  )),
              Text('@anastasiaKartika',
                  style: GoogleFonts.getFont('Fira Sans',
                      textStyle: TextStyle(color: Colors.pink))),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('30m ago',
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
                            '47',
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
                            '38',
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
                            '44',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://nanabitv.files.wordpress.com/2020/03/madam.jpg',
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
                          'Madam Giselle',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  '@giselleofficial',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.pink,
                                  size: 17,
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Follow',
                              style: GoogleFonts.getFont('Fira Sans'),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.pink),
                            ))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('Btw, happy birthday cantik ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika ',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink))),
                    ],
                  )),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('36m ago',
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
                            '36',
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
                            '12',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://nanabitv.files.wordpress.com/2020/03/madam.jpg',
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
                          'Madam Giselle',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Row(
                              children: [
                                Text(
                                  '@giselleofficial',
                                  style: GoogleFonts.getFont('Fira Sans',
                                      textStyle: TextStyle(color: Colors.grey)),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.pink,
                                  size: 17,
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Follow',
                              style: GoogleFonts.getFont('Fira Sans'),
                            ),
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(Colors.pink),
                            ))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('Kuy, ', style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika ',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink))),
                      Text('out bareng ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@mas_isaac ',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink))),
                    ],
                  )),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('37m ago',
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
                            '21',
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
                            '5',
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
                            '70',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://www.wowkeren.com/display/images/photo/2021/03/08/00355365.jpg',
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
                          'Agdaka Pareski',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              '@pacarnyaTasia',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(color: Colors.grey)),
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text('Followed',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(color: Colors.pink)))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: <Widget>[
                      Text('Much fluffy ',
                          style: GoogleFonts.getFont('Fira Sans')),
                      Text('@anastasiaKartika',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(color: Colors.pink)))
                    ],
                  )),
              const SizedBox(
                height: 5,
              ),
              Image.asset(
                'images/gambar5.jpeg',
                width: double.infinity,
                height: 400,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('45m ago',
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
                            '43',
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
                            '27',
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
                            '10',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.zero,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ClipOval(
                        child: Image.network(
                      'https://www.wowkeren.com/display/images/photo/2021/03/08/00355365.jpg',
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
                          'Agdaka Pareski',
                          style: GoogleFonts.getFont('Fira Sans',
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              '@pacarnyaTasia',
                              style: GoogleFonts.getFont('Fira Sans',
                                  textStyle: TextStyle(color: Colors.grey)),
                            ),
                          ],
                        )
                      ],
                    ),
                    Expanded(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text('Followed',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(color: Colors.pink)))
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Text('Selamat Ulang tahun ya sayangku ',
                      style: GoogleFonts.getFont('Fira Sans')),
                  Text('@anastasiaKartika',
                      style: GoogleFonts.getFont('Fira Sans',
                          textStyle: TextStyle(color: Colors.pink)))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                          '\nLancar buat skripsinyaa, semoga bisa lulus diwaktu yang tepat, yang sabar ya ngadepin anak tf yang satu ini ehehehe, semoga yang kamu pengenin bisa segera keturutan(ke hotel misalnya... vacation...) semoga juga bisa segera ketemu sama aqu hihihihihi\n')),
                ],
              ),
              Row(
                children: <Widget>[
                  Text('Lop yuu '),
                  Icon(
                    Icons.favorite,
                    size: 15,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 15,
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Text('51m ago',
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
                            '2k',
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
                            '250',
                            style: GoogleFonts.getFont('Fira Sans',
                                textStyle: TextStyle(fontSize: 12)),
                          )
                        ],
                      ),
                    ],
                  ))
                ],
              ),
              const SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ],
    );
  }
}
