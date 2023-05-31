import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(2, 52, 92, 1),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 130,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 128.0,
                backgroundImage: AssetImage('lib/images/Education.jpg'),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Yahya Education',
              style: TextStyle(
                  color: Colors.white, fontSize: 28.0, fontFamily: 'Teko'),
            ),
            Text(
              'Yahya Education',
              style: TextStyle(
                color: Color(0x79B3C3FF),
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              thickness: 2,
              color: Color(0x315A84FF),
              height: 15,
              endIndent: 60,
              indent: 60,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  color: Colors.black54,
                  size: 30.0,
                  Icons.phone,
                ),
                title: Text(
                  '(+20) 1019722805',
                  style: TextStyle(
                    color: Color(0xFF04345A),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  color: Colors.black54,
                  size: 30.0,
                  Icons.email,
                ),
                title: Text(
                  'mohamed667@gmail.com',
                  style: TextStyle(
                    color: Color(0xFF04345A),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
