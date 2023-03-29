import 'package:facebook_app/friends.dart';
import 'package:facebook_app/gaming.dart';
import 'package:facebook_app/landing.dart';
import 'package:facebook_app/live.dart';
import 'package:facebook_app/reels.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';
import 'categories.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: market(),
  ));

}
class market extends StatelessWidget {

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Row( //ROW ONE
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(height: 80,),
          Container(
          margin: EdgeInsets.fromLTRB(0, 50, 10, 0 ),
          child: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  landing()),
              );
            },
            icon: Icon(Icons.home_outlined, size: 34, color: Colors.black,)
          ),
          ),
          
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  friends()),
                );
              },
              icon: Icon(Icons.people_outline, size: 34, color: Colors.black,)
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  friends()),
                );
              },
              icon: Icon(Icons.ondemand_video_outlined, size: 34, color: Colors.black,)
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: Icon(
              Icons.storefront,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: Icon(
              Icons.notifications_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: Icon(
              Icons.menu,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
      Divider(
        height: 30,
        thickness: 2,
      ),

     

Row( //ROW TWO
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 170, 10 ),
            child:Text("Marketplace",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 10 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.person,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 10 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.search,
                color: Colors.black,
                ),
              ),
          ),
        ],
      ),
      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: ButtonStyle(
              padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(50,0,50,0)),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),      
                )
              )
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  Suggestion()),
              );
            },
            child: const Text('Sell'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: ButtonStyle(
              padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(50,0,50,0)),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),      
                )
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  categories()),
              );
            },
            child: const Text('Categories'),
          ),
          ),
        ],
      ),

      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 100, 10 ),
            child:Text("Today's Picks",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.location_on),
              Text('Lahore, Punjab, Pakistan'),
              
            ],
          ),
        ],
      ),
      
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Image.asset('assets/images/feedback-1.jpeg'),
          ),
          Expanded(
            child: Image.asset('assets/images/feedback-1.jpeg'),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
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
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset('assets/images/feedback.jpeg'),
          ),
          Expanded(
            child: Image.asset('assets/images/feedback.jpeg'),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
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
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset('assets/images/download-4.jpeg'),
          ),
          Expanded(
            child: Image.asset('assets/images/download-4.jpeg'),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Canon Camera For Sale",
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


