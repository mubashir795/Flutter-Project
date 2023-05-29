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
    home: favorite(),
  ));
}

class favorite extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
              child:Text("Favorites",
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
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(10, 20, 0, 10 ),
            child:Text("Posts from friends and Pages added to Favorite are\nshown higher in your News Feed. Learn how Favorites works.",
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
          height: 40,
          color: Color.fromARGB(255, 246, 243, 243),
          child: TextField(
            decoration: InputDecoration(
            hintText: 'Search Friends',
            prefixIcon: Icon(Icons.search))  
          ),
        ),
        Row(
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
              margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
              child:Text("ARY News",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
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
              padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(110, 0, 110, 0 )),
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
            child: const Text('View Posts From Favorites'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 180, 0 ),
          child:Text("Suggested Base on Your Activity",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 70, 0 ),
            child:Text("Posts from these friends and Pages are already\nprioritized in your News Feed Adding them prioritized\ntheir posts even more.",
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
          margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
          child:Text("Learn why they're prioritized.",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 70, 0 ),
            child:Text("Friends",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 210, 0 ),
            child:Text("Pages",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
          ],
        ),
        Divider(
          height: 20,
          thickness: 1,
        ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Tajammal Lateef",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                child:TextButton(
                style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
                onPressed: () {},
                child: const Text('Add'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 120, 0 ),
              child:Text("Muzammil Lateef",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
                child:TextButton(
                style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
                onPressed: () {},
                child: const Text('Add'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
              child:Text("Mudasar Lateef",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
                child:TextButton(
                style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
                onPressed: () {},
                child: const Text('Add'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
              child:Text("Ch Ahsen",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
                child:TextButton(
                style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
                onPressed: () {},
                child: const Text('Add'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 90,),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                  radius: 25,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
              child:Text("Imran Ali",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15, 0 ),
                child:TextButton(
                style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
                onPressed: () {},
                child: const Text('Add'),
              ),
            ),
          ],
        ),
        
        ],
      )),
    );
  }
}


