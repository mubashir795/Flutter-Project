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
    home: account_security(),
  ));
}

class account_security extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 0, 220, 0 ),
              child:Text("Account Security",
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
          margin: EdgeInsets.fromLTRB(0, 30, 0, 30 ),
          child: Icon(
            Icons.settings,
            color: Colors.black,
            size: 34,
          ),  
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 5 ),
          child:Text("If you're worried about the security of your account,",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 82, 81, 81),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(60, 0, 50, 5 ),
          child:Text("we can help you.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 82, 81, 81),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
          child:Text("First, can you tell us what's happening.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Color.fromARGB(255, 117, 115, 115),
            ),
          ),
        ),
        Divider(
          height: 40,
          thickness: 10,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 100, 5 ),
          child:Text("I found a post, message or event that I didn't care.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 40,
          thickness: 1,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 50, 5 ),
          child:Text("Someone else got into my account without my permission",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 40,
          thickness: 1,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 100, 5 ),
          child:Text("I found an account which use my name or photos. ",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 40,
          thickness: 1,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 100, 5 ),
          child:Text("People can see things that I thought were private.",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 40,
          thickness: 1,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 170, 5 ),
          child:Text("I didn't see the right option on the list",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
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


