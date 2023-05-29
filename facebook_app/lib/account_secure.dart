import 'package:facebook_app/Account_security.dart';
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
    home: account_secure(),
  ));
}

class account_secure extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 0, 60, 0 ),
              child:Text("Keep your Facebook account secure",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Divider(
          height: 0,
          thickness: 1,
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
              child:Text("Help Center",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: IconButton(
              onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  account_security()),
                  );
                },
                icon:Icon(Icons.search, color: Colors.black, size: 34,),
              ),  
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.menu,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Divider(
          height: 0,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 100, 10 ),
            child:Text("Keep your Facebook account secure",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
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
            child:TextButton(
              style: ButtonStyle(
                padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(110, 0, 110, 0 )),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),      
                  )
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  landing()),
                );
              },
              child: const Text('Android App Help'),
            ),
          ),
          Container( 
            child: IconButton(
              onPressed: () {
            },
              icon:Icon(Icons.photo_library), 
              
            ),  
          ),
          ],
        ),
        Divider(
          height: 20,
          thickness: 1,
        ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 5, 40, 0 ),
          child:Text("Here a few things you can do to keepyour account secure.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
          ),
        ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 220, 0 ),
        child:Text("Protect your password",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 40, 0 ),
        child:Text("Don't use youe Facebook password anywhere else online,\nand never share it with other people.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 15, 0 ),
        child:Text("Your password should be hard to guess, so don't include your\nname or common words.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 110, 0 ),
        child:Text("Learn more about creating a strong password.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 30, 130, 0 ),
        child:Text("Never share your login information",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 30, 0 ),
        child:Text("Scammers may create fake websites that look like Facebook\nand ask you to login with your email and password.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 15, 0, 0 ),
        child:Text("Always check the websites URL before you enter your login information. When in doubt, type ww.facebook.com into your browser to get to Facebook.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 15,50, 0 ),
        child:Text("Don't forward emails from Meta to other people, since they may have sensitive information about your account.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 170, 0 ),
        child:Text("Learn more about avoiding phishing.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
        
      Container(
        margin: EdgeInsets.fromLTRB(20, 30, 10, 0 ),
        child:Text("Log out of Facebook when you use a computer you share with other people",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 15, 155, 0 ),
        child:Text("If you forget, you can log out remotely.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 30, 10, 0 ),
        child:Text("Don't accept friend requests from people you don't know",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 15, 130, 0 ),
        child:Text("Scammers may create fake accounts to friend people.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
        ],
      )),
    );
  }
}


