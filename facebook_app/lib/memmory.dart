import 'package:facebook_app/activity_log.dart';
import 'package:facebook_app/apps_and_website.dart';
import 'package:facebook_app/landing.dart';
import 'package:facebook_app/public_posts.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: memmory(),
  ));
}

class memmory extends StatelessWidget {
@override
 Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
        SizedBox(height: 50,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                    },
                  icon:Icon(Icons.arrow_back_ios), 
                ),
              ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
              child:Text("Memmories",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                  },
                icon:Icon(Icons.settings), 
              ),
            ),
          ],
        ),
        Divider(
          height: 0,
          thickness: 1,
        ),
        Container( 
          child: Image.asset('assets/images/memories.png'), 
          width: 450,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 0, 10 ),
            child:Text("We hope you enjoy looking back and sharing your memories\n on Facebook, from the most recent to those long ago.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
              ),
            ),
          ),
          ],
        ),
        Divider(
          height: 20,
          thickness: 8,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 320, 10 ),
          child:Text("On this day",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 310, 10 ),
          child:Text("6 years ago",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 20,
          thickness: 1,
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
              child:Text("Mubashar Lateef",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          SizedBox(height: 70,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/two.jpeg'),
                  radius: 15,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 110, 0 ),
              child:Text("SUNO TV, posted a video to playlist \nBreaking News - March 2023",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Container( 
          child: Image.asset('assets/images/feedback.jpeg'), 
          width: 450,
          height: 285,
        ),
        Divider(
          height: 40,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 310, 0 ),
              child:Text(
                'Like',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.bold),
              )
            ),
          ],
        ),
        SizedBox(height: 10,),
        Divider(
          height: 30,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                  radius: 25,
                ),
              ]
            ),
            Container( 
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  labelText: "What's on your mind?",
                ),
              ), 
            ),
          ],
        ),
        ],
      )),
    );
  }
}


