import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: feeling(),
  ));

}
class feeling extends StatelessWidget {

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
              margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
              child:Text("How are you feeling?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
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
            margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
            child:Text("FEELINGS",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:Text("ACTIVITIES",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
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
        height: 50,
        
        child: TextField(
          decoration: InputDecoration(
          hintText: 'Search',
          prefixIcon: Icon(Icons.search))  
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("happy",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("blessed",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("loved",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 120, 0 ),
              child:Text("sad",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("lovely",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("thankful",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("excited",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 110, 0 ),
              child:Text("in love",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("crazy",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 100, 0 ),
              child:Text("grateful",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("blissful",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 100, 0 ),
              child:Text("fantastic",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("silly",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 110, 0 ),
              child:Text("festive",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("wonderfull",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 120, 0 ),
              child:Text("cool",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("amused",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("relaxed",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("positive",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("chill",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("hopeful",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.orange,
              size: 35,
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 90, 0 ),
              child:Text("joyful",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
        ],
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


