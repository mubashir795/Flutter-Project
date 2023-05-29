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
    home: two_factor_auth(),
  ));
}

class two_factor_auth extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
              child:Text("Two-factor authentication",
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
        Container( 
          child: Image.asset('assets/images/memories.png'), 
          width: 450,
          height: 150,
        ),
        
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 150, 10 ),
            child:Text("Help protect your account",
              style: TextStyle(
                fontSize: 18,
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
          margin: EdgeInsets.fromLTRB(0, 5, 50, 0 ),
          child:Text("If we notice an attempted login from a deviceor browser\nwe don't recognize, we'll ask for your passwordand\na verification code.",
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
        margin: EdgeInsets.fromLTRB(0, 20, 200, 0 ),
        child:Text("Select a security method",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 265, 0 ),
        child:Text("Authentication App",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
        child:Text("Recommended Use an app like Google Authentication or\nDuo Mobileto generate verification codes for more protection.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Divider(
          height: 30,
          thickness: 1,
        ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 265, 0 ),
        child:Text("Text message (SMS)",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
        child:Text("Use text message(SMS) to recieve verification codes. For Your\nprotection, phone numbers used for two-factor authentication\ncan't be used to rest your password when two-factor is on.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Divider(
          height: 30,
          thickness: 1,
        ),
        Container(
        margin: EdgeInsets.fromLTRB(0, 0, 310, 0 ),
        child:Text("Security Key",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 0, 15, 0 ),
        child:Text("Use a physical security key to help protect your\nFacebook accountfrom unauthorized access. You won't need to enter a code.",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
      ),
      Divider(
          height: 30,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 300,),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
              style: ButtonStyle(
                padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(190, 0, 150, 0 )),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 22, 79, 251)),
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
              child: const Text('Continue'),
            ),
          ),
          ],
        ),
        ],
      )),
    );
  }
}


