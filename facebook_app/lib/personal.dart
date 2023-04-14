import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: personal(),
  ));

}
class personal extends StatelessWidget {

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
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
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
        margin: EdgeInsets.fromLTRB(0, 30, 300, 0 ),
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
        margin: EdgeInsets.fromLTRB(0, 0, 135, 0 ),
        child:Text("Mubashar Lateef",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ),  
      SizedBox(height: 20,),  
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 180, 0 ),
            child:Text("Contact info",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
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
      SizedBox(height: 20,), 
       Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(
            height: 100, // <-- SEE HERE
          ),
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/two.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 220, 0 ),
            child:Text("Profile settings",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
        ],
      ),
      Divider(
        height: 30,
        thickness: 5,
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 330, 10 ),
            child:Text("Account",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
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
            margin: EdgeInsets.fromLTRB(0, 10, 10, 10 ),
            child:Text("Manage settings related to permissions, ads,\nOff-Facebook activity and other account information",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
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


