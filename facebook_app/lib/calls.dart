import 'package:facebook_app/landing.dart';
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
        Row( //ROW TWO
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
                child: Icon(
                  Icons.video_call,
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
      Container(
        margin: EdgeInsets.fromLTRB(0, 100, 0, 5 ),
        child:Text("No calls",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 82, 81, 81),
            // backgroundColor: Color.fromARGB(255, 213, 212, 212),
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
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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
        height: 30, // <-- SEE HERE
      ),
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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
        height: 30, // <-- SEE HERE
      ),
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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
        height: 30, // <-- SEE HERE
      ),
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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
        height: 30, // <-- SEE HERE
      ),
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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
        height: 30, // <-- SEE HERE
      ),
      Row( //ROW SIX
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
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.call,
                  color: Colors.black,
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


