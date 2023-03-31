import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: market_search(),
  ));

}
class market_search extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
          ],
        ),

        Divider(
        height: 30,
        thickness: 2,
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 170, 0 ),
            child:Text("Recent",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 10, 0 ),
            child:Text("Saved Searches",
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
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
            margin: EdgeInsets.fromLTRB(0, 0, 260, 10 ),
            child:Text("Top Categories",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.directions_car,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 280, 0 ),
            child:Text("Vehicles",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.currency_exchange,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 285, 0 ),
            child:Text("Rentals",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.girl,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 150, 0 ),
            child:Text("Women's Clothing & Shoes",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.boy,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 170, 0 ),
            child:Text("Men's Clothing & Shoes",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.event_seat,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 275, 0 ),
            child:Text("Furniture",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.phone_android,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 260, 0 ),
            child:Text("Electronics",
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
        thickness: 2,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 260, 10 ),
        child:Text("All Categories",
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.kitchen,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 260, 0 ),
            child:Text("Appliances",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.architecture,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 250, 0 ),
            child:Text("Arts & Crafts",
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
        ],
      )),
    );
  }
}


