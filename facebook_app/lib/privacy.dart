import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: privacy(),
  ));

}
class privacy extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),

            Container(
            margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
            child:Text("Privacy Shortcuts",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          ],
        ),
      Container( 
        child: Image.asset('assets/images/feedback.jpeg'), 
        width: 450,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(30, 20, 0, 20 ),
        child:Text("Tools to help you control your privacy and security on Facebook",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 320, 10 ),
        child:Text("Privacy",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 20 ),
        child:Text("Control who sees what you share on Facebook, and \nmanage data that helps us personalize experience.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.lock,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
            child:Text("Take a Privacy Checkup",
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
              child: Icon(
                Icons.school,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 60, 0 ),
            child:Text("Learn about your privacy on Facebook",
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
              child: Icon(
                Icons.location_on,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 120, 0 ),
            child:Text("Manage your location settings",
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
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 160, 0 ),
            child:Text("See more privacy setting",
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
      Container(
        margin: EdgeInsets.fromLTRB(0, 30, 230, 10 ),
        child:Text("Account Security",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 20, 20 ),
        child:Text("Take actions to make your account more secure",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.person,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 110, 0 ),
            child:Text("Update your personal information",
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
              child: Icon(
                Icons.password,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 185, 0 ),
            child:Text("Chnage your password",
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
              child: Icon(
                Icons.mobile_friendly,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 90, 0 ),
            child:Text("Get alerts about unrecognized logins",
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
              child: Icon(
                Icons.phone_iphone,
                color: Colors.black,
                ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 130, 0 ),
            child:Text("Use two-factor authentication",
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


