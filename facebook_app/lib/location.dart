import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: location(),
  ));

}
class location extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 10, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
            child:Text("Location Settings",
                style: TextStyle(
                  fontSize: 22,
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
                    icon:Icon(Icons.search), 
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
            child:Text("Location Services",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
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
        child:Text("The location history setting is no longer available\n and the experiences it made possible have\n been disabled, even if your setting\n was previously enabled.",
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
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 280, 0 ),
        child:Text("While using",
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
        margin: EdgeInsets.fromLTRB(0, 0, 60, 0 ),
        child:Text("location history setting is no longer available.",
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
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.tire_repair,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 255, 0 ),
            child:Text("Auto & Parts",
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
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 15, 195, 69),
              child: Icon(
                Icons.signal_wifi_statusbar_4_bar,
                color: Colors.white,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 260, 0 ),
            child:Text("Active status",
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
      
        ],
      )),
    );
  }
}


