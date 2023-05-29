import 'package:facebook_app/account_secure.dart';
import 'package:facebook_app/chat.dart';
import 'package:facebook_app/favorite.dart';
import 'package:facebook_app/landing.dart';
import 'package:facebook_app/memmory.dart';
import 'package:facebook_app/meta.dart';
import 'package:facebook_app/saved.dart';
import 'package:facebook_app/two_factor_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: calls(),
  ));
}

class calls extends StatelessWidget {
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
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: IconButton(
                onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  landing()),
                      );
                    },
                    icon:Icon(Icons.menu),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
              child:Text("Calls",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  like_page()),
                  );
                },
                icon:Icon(Icons.call),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  chat()),
                    );
                  },
                  icon:Icon(Icons.video_call),
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
          margin: EdgeInsets.fromLTRB(0, 100, 0, 5 ),
          child:Text("No calls",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 82, 81, 81),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10 ),
          child:Text("Recent calls will appear here.",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Color.fromARGB(255, 117, 115, 115),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 100 ),
            child:TextButton(
            style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('START A CALL'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 30, 320, 10 ),
          child:Text("Suggestions",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/one.jpeg'),
                  radius: 20,
                  
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  meta()),
                    );
                  },
                  icon: Icon(Icons.call, color: Colors.black,)
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                  ),
                ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/two.jpeg'),
                  radius: 20,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  memmory()),
                      );
                    },
                    icon:Icon(Icons.call, color: Colors.black,),
                  ),
                ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/three.jpeg'),
                  radius: 20,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  favorite()),
                      );
                    },
                    icon:Icon(Icons.call, color: Colors.black,),
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/one.jpeg'),
                  radius: 20,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  saved()),
                      );
                    },
                    icon:Icon(Icons.call, color: Colors.black,),
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/two.jpeg'),
                  radius: 20,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  account_secure()),
                      );
                    },
                    icon:Icon(Icons.call, color: Colors.black,),
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(
              alignment: const Alignment(0.6, 0.6),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/three.jpeg'),
                  radius: 20,
                ),
              ]
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
              child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                  onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  two_factor_auth()),
                      );
                    },
                    icon:Icon(Icons.call, color: Colors.black,),
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
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


