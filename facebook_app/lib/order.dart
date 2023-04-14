import 'dart:io';

import 'package:facebook_app/landing.dart';
import 'package:facebook_app/location.dart';
import 'package:facebook_app/lock_profile.dart';
import 'package:facebook_app/meta_support.dart';
import 'package:facebook_app/payment.dart';
import 'package:facebook_app/personal.dart';
import 'package:facebook_app/security.dart';
import 'package:facebook_app/tag_friends.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: order(),
  ));

}
class order extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 70, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
              child:Text("Orders and payment",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
         Row(
          children: <Widget>[],
        ),
      
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 30 ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  security()),
                      );
                    },
                    icon: Icon(Icons.payment, size: 34, color: Colors.black,)
                    ),
                ),
              ],
            ),
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:Text("No Activity",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
        child:Text("When you make purchase on instagram, your activity will show up here.",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      SizedBox(height: 60,),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 330, 0 ),
        child:Text("Balances",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 250, 195, 29),
              child: Icon(
                Icons.star,
                color: Colors.white,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 250, 0 ),
            child:Text("Facebook star",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
        ],
      ),
      SizedBox(height: 60,),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 330, 0 ),
        child:Text("Settings",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 214, 214, 213),
              child: IconButton(
                onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  tag_friends()),
                      );
                    },
                    icon: Icon(Icons.payment, color: Colors.black,)
                
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 230, 0 ),
            child:Text("Payment method",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 214, 214, 213),
              child: IconButton(
                onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  location()),
                      );
                    },
                    icon: Icon(Icons.contact_emergency, color: Colors.black,)
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 260, 0 ),
            child:Text("Contact info",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 214, 214, 213),
              child: Icon(
                Icons.security,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 200, 0 ),
            child:Text("Security and controls",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 214, 214, 213),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  meta_support()),
                  );
                },
                icon: Icon(Icons.help, color: Colors.black,)
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 310, 0 ),
            child:Text("Help",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 214, 214, 213),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => lock_profile()),
                  );
                },
                icon: Icon(Icons.policy_sharp, color: Colors.black,)
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 220, 0 ),
            child:Text("Terms And Privacy",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
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


