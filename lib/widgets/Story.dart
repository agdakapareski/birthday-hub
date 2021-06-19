import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            Icon(
              Icons.add_circle_rounded,
              color: Colors.pink,
            ),
            const SizedBox(
              width: 20,
            ),
            ClipOval(
              child: Image.network(
                'https://images.unsplash.com/photo-1557418234-1eb28ac80096?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/greys-anatomy-season-18-1622735118.jpg?crop=0.700xw:0.874xh;0.255xw,0.0231xh&resize=768:*',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://img.antaranews.com/cache/800x533/2021/04/03/WhatsApp-Image-2021-04-03-at-08.59.11.jpeg.webp',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://www.wowkeren.com/display/images/photo/2021/03/08/00355365.jpg',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://pbs.twimg.com/media/E17KwyjXsAMsXLZ?format=jpg&name=small',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://nanabitv.files.wordpress.com/2020/03/madam.jpg',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipOval(
              child: Image.network(
                'https://images.unsplash.com/photo-1595814084232-7e94c085a612?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
