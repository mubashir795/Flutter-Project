import 'package:facebook_app/feeling.dart';
import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: create_post(),
  ));

}
class create_post extends StatelessWidget {

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
            margin: EdgeInsets.fromLTRB(0, 0, 190, 0 ),
            child:Text("Create post",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0,0, 0 ),
            child:Text("Next",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          ],
        ),
Row( //ROW Five
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
            margin: EdgeInsets.fromLTRB(0, 20, 200, 20 ),
            child:Text("Mubashar Lateef",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),
      Container( 
        width: 300,
        height: 250,
        child: TextField(
          decoration: InputDecoration(
            
            labelText: "What's on your mind?",
          ),
        ), 
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
        child: Icon(
          Icons.arrow_upward,
          color: Colors.grey,
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: Icon(
              Icons.photo_library,
              color: Colors.green,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Photo/video",
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
              Icons.people,
              color: Colors.blue,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
            child:Text("Tag people",
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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  feeling()),
                );
              },
              icon:Icon(Icons.emoji_emotions_outlined),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
            child:Text("Feeling/activity",
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
              Icons.location_on,
              color: Colors.red,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 320, 0 ),
            child:Text("Check in",
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
              Icons.video_call,
              color: Colors.red,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 310, 0 ),
            child:Text("Live video",
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
              Icons.text_format,
              color: Colors.green,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 260, 0 ),
            child:Text("Background color",
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
              Icons.camera,
              color: Colors.blue,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 330, 0 ),
            child:Text("Camera",
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
              Icons.music_note,
              color: Colors.red,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 335, 0 ),
            child:Text("Music",
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
        ],
      )),
    );
  }
}


