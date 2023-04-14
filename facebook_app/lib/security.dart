import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: security(),
  ));

}
class security extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 350, 0 ),
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
         Row(
          children: <Widget>[],
        ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
            child:Text("Security and login",
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
        margin: EdgeInsets.fromLTRB(0, 30, 280, 0 ),
        child:Text("Recomended",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
        margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
        child:Text("Check your important security settings",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ),  
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ), 
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 40, 0 ),
        child:Text("We'll take you through some steps to help protect\n your account.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ), 
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
        child:Text("Where you're logged in",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),  
      SizedBox(height: 20,),  
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.phone_iphone), 
                //replace with our own icon data.
            ),
          ),
          Container(
        margin: EdgeInsets.fromLTRB(0, 0, 80, 0 ),
        child:Text("Samsung Galaxy A11 · Lahore, Pakistan",
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
      
      Divider(
        height: 30,
        thickness: 1,
      ), 
        
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.phone_iphone), 
                //replace with our own icon data.
            ),
          ),
          Container(
        margin: EdgeInsets.fromLTRB(0, 0, 80, 0 ),
        child:Text("Samsung Galaxy A11 · Lahore, Pakistan",
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
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 330, 0 ),
        child:Text("Login",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.password), 
                //replace with our own icon data.
            ),
          ),
          Container(
        margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
        child:Text("Change password",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ), 
      Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
          
        ],
      ), 
       Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:Text("It's a good idea to use a strong password\nthat you don't use elsewhere",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ), 
      Divider(
        height: 30,
        thickness: 1,
      ), 
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
        child:Text("Two-factor authentication",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.privacy_tip), 
                //replace with our own icon data.
            ),
          ),
          Container(
        margin: EdgeInsets.fromLTRB(0, 0, 60, 0 ),
        child:Text("Use two-factor authentication",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ), 
      Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
          
        ],
      ), 
       Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:Text("We'll ask for a login code if we notice an attempted\n login from an unrecognised device or browser.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ),
      Divider(
        height: 30,
        thickness: 1,
      ),  
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
        child:Text("Setting up extra security",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ), 
        ],
      )),
    );
  }
}


