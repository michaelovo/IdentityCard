import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: idCard(),
));


class idCard extends StatefulWidget {
  @override
  _idCardState createState() => _idCardState();
}

class _idCardState extends State<idCard> {
  int EntryLevel=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('XXXX Telecoms'),
        backgroundColor: Colors.pink[900],
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            EntryLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.pink[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/photo-1.png'),
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
            Text('Ovo Vwegba',
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
            Text('Entry Level',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 0.5,
                fontSize: 20.0,
              ),),
            SizedBox(height: 5.0,),
            Text('$EntryLevel',
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
            Text('xxx-xxx-xxxx',
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
                Text('ovo@gmail.com',
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

