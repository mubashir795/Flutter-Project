import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: more_settings(),
  ));
}

class more_settings extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
              child:Text("Privacy Settings",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 230, 10 ),
            child:Text("Privacy Shortcuts",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 160, 0 ),
            child:Text("Check a few important settings",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 30, 0 ),
            child:Text("Quickly review some important settings to make\nsure thatyou're sharing with the people you want.",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 240, 0 ),
            child:Text("Manage your profile",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
            child:Text("Go to your profile to change your profile information\nprivacy,such as who can see\nyour date of birth or relationships.",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
            child:Text("Learn more with Privacy Basics",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 120, 0 ),
            child:Text("Get answers to common questions\nwith this interactive guide.",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 10 ),
            child:Text("Your Activity",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
            child:Text("Who can see your future posts?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
            child:Text("Limit who can see past posts?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 90, 0 ),
            child:Text("Who can see the people, Pages and lists\nyou follow?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
            child:Text("Who can see your stories",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
            child:Text("Who can see your future reels?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 100, 10 ),
            child:Text("How people find and contact you",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 140, 0 ),
            child:Text("Who can see your friend requests?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Public",
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
            height: 30,
            thickness: 1,
          ),
        ],
      )),
    );
  }
}


