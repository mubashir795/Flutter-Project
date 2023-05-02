import 'package:facebook_app/landing.dart';
import 'package:facebook_app/location.dart';
import 'package:facebook_app/market.dart';
import 'package:facebook_app/video.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: meta(),
  ));
}
class meta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
          children: <Widget>[
          SizedBox(height: 40,),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 360, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.close), 
                ),
              ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 330, 10 ),
              child:Text("Meta",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 210, 10 ),
          child:Text("Accounts Center",
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
          ),
        ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 55, 10 ),
              child:Text("Manage your connected experience across Meta\ntechnologies like Facebook, Instagram and Meta\nHorizon. Learn more",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 30,
                  
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 110, 0 ),
              child:Text("Profiles",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios, size: 15,), 
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        SizedBox(height: 20,),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 10 ),
          child:Text("Manage connected experience",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("Sharing across profiles",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios,size: 15,), 
              ),
            ),
          ],
        ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 70, 0 ),
              child:Text("Logging in with accounts",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios,size: 15,), 
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 250, 10 ),
          child:Text("Acouunt settings",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 170, 0 ),
              child:Text("Accounts",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios,size: 15,), 
              ),
            ),
          ],
        ),
        ],
      )),
    );
  }
}


