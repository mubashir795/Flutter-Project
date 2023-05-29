import 'package:facebook_app/activity_log.dart';
import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: public_posts(),
  ));

}
class public_posts extends StatelessWidget {

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
        SizedBox(height: 50,),
        Row( //ROW TWO
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 360, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),
          ],
        ),

      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 260, 10 ),
        child:Text("Public posts",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 260, 15 ),
        child:Text("Who can follow me",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(30, 0, 40, 0 ),
        child:Text("Keeping your future off-facebook activity saved with your account allows us to personlize your experience.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Divider(
        height: 20,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 200, 10 ),
        child:Text("Activity You've Turned Off",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
          child:Text("We and manage the apps and websites who's\nactivity you've turned off.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
              ),
          ),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                ),
          ),
        ],
      ),
      Divider(
        height: 20,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 300, 10 ),
        child:Text("Privacy tips",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
          child:Text("Learn more about youe off-Facebook activity\nand how it is used.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
              ),
          ),
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
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 135, 0 ),
            child:Text("What is Off-Facebook activity",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
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
                icon:Icon(Icons.arrow_forward_ios), 
                //replace with our own icon data.
            ),
          ),
        ],
        ),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
        child:Text("Activity Controls",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(25, 10, 0, 0 ),
        child:Text("View or clear activity from businesses and organisations that you visit off Facebook.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.disabled_by_default), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 135, 0 ),
            child:Text("Select future activity to disconnect",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.history), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
            child:Text("Clear History",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.person), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 190, 0 ),
            child:Text("Disconnect Future Activity",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.more_horiz_outlined), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
            child:Text("More Options",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
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


