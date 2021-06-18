import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: college_id(),
  ));
}

class college_id extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Center(child: Text('College ID')),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/DSC_0061.jpg'),
                radius: 65.0,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'NAME:',
              style: TextStyle(
                  color: Colors.black, letterSpacing: 2.0, fontSize: 15.0),
            ),
            SizedBox(width: 20),
            Text(
              'Amlan Mishra',
              style: TextStyle(
                  color: Colors.amber[900],
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'ROLL NUMBER:',
              style: TextStyle(
                  color: Colors.black, letterSpacing: 2.0, fontSize: 15.0),
            ),
            SizedBox(width: 20),
            Text(
              '1905594',
              style: TextStyle(
                  color: Colors.amber[900],
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blue[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '1905594@kiit.ac.in',
                  style: TextStyle(
                    color: Colors.red[800],
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Center(
              child: Image.asset(
                'images/logo.jpg',
                height: 150.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
