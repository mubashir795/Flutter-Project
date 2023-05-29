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
    home: saved(),
  ));
}

class saved extends StatelessWidget {
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
                margin: EdgeInsets.fromLTRB(0, 0, 120, 0 ),
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                    },
                  icon:Icon(Icons.arrow_back_ios), 
                ),
              ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 120, 0 ),
              child:Text("Saved",
                style: TextStyle(
                  fontSize: 18,
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
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 280, 0 ),
          child:Text("Most recent",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
          ),
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/ary.png'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
              child:Text("Read more: https://arynews",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/pcb.png'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
              child:Text("Read more: https://Pakistan\ncricket board",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/current.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
              child:Text("Read more: https://current",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(160, 0, 160, 0 )),
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
        child: const Text('See All'),
      ),
      ),
       Divider(
          height: 20,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 60, 0 ),
            child:Text("Create Collection to Share Your Friends",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
          ),
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child: Icon(
              Icons.close,
              color: Colors.black,
              size: 24,
            ),  
          ),
        ],
        ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 115, 0 ),
          child:Text("You can now create collections that anyone\ncan see. Add itemsyou like to a collection\nand share them with your community.",
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
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(130, 0, 130, 0 )),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 6, 75, 234)),
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
        child: const Text('Create Collection'),
      ),
      ),
      Divider(
          height: 20,
          thickness: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 210, 0 ),
              child:Text("Collection",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:Text("Create",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue,
                  ),
            ),
          ),
        ],
        ),
        Row( //ROW Five
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/icc.jpeg'),
                  radius: 35,
                ),
              ]
            ),
            Container( 
              margin: EdgeInsets.fromLTRB(250, 0, 30, 0 ),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 34,
              ),  
            ),
          ],
        ),
        Container(
              margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
              child:Text("For Later",
                  style: TextStyle(
                    fontSize: 14,
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


