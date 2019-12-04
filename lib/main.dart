import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: idCard(),
));

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Oak Telecoms and Technology'),
        backgroundColor: Colors.pink[900],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/photo-2.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.pink,
            ),
            Text('Surname',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              letterSpacing: 0.5,
              fontSize: 20.0,
            ),),
            SizedBox(height: 5.0,),
            Text('Michael',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 15.0,),


            Text('Othe Names',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 0.5,
                fontSize: 20.0,
              ),),
            SizedBox(height: 5.0,),
            Text('Oghenevwede Emmanuel',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 15.0,),
            Text('Designation',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 0.5,
                fontSize: 20.0,
              ),),
            SizedBox(height: 5.0,),
            Text('Software Developer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 15.0,),

            Text('Phone',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 0.5,
                fontSize: 20.0,
              ),),
            SizedBox(height: 5.0,),
            Text('08032089623',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 15.0,),

            Text('Email',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),),
            SizedBox(height: 5.0,),

            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.pink,
                ),
                SizedBox(height: 5.0,),
                Text('emikeovo@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    letterSpacing: 1.0,
                    fontSize: 20.0,
                  ),),
              ],
            )
          ],
        ),
        
      ),
    );
  }
}
