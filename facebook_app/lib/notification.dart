import 'package:facebook_app/landing.dart';
import 'package:facebook_app/market.dart';
import 'package:facebook_app/video.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: notification(),
  ));

}
class notification extends StatelessWidget {

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
            child: Icon(
              Icons.people_outline,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  video()),
                );
              },
              icon: Icon(Icons.ondemand_video_outlined, size: 34, color: Colors.black,)
            ),  
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(0, 50, 15, 0 ),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  market()),
                );
              },
              icon: Icon(Icons.storefront, size: 34, color: Colors.black,)
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
            margin: EdgeInsets.fromLTRB(0, 0, 200, 10 ),
            child:Text("Notification",
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
                Icons.search,
                color: Colors.black,
                ),
              ),
          ),
        ],
      ),

      Row( //ROW FOUR
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 335, 10 ),
            child:Text("Earlier",
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
                backgroundImage: AssetImage('assets/images/three.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0,30, 0 ),
            child:Text("Mubashar Lateef and 52 other \npeople recently reacted to your photo.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
            margin: EdgeInsets.fromLTRB(0, 0, 105, 0 ),
            child:Text("Hamza Butt reacted to \nyour comment: 'Mashallah'",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
                backgroundImage: AssetImage('assets/images/one.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 85, 0 ),
            child:Text("Badar Munir commented on a \npost that you're tagged in.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
                backgroundImage: AssetImage('assets/images/one.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
            child:Text("Wasi Haider mentioned you \nand 35 others in a post Review now.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
            margin: EdgeInsets.fromLTRB(0, 0, 30, 0 ),
            child:Text("Mubashar Lateef and 52 other \npeople recently reacted to your photo.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
                backgroundImage: AssetImage('assets/images/three.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 105, 0 ),
            child:Text("Hamza Butt reacted to \nyour comment: 'Mashallah'",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
                backgroundImage: AssetImage('assets/images/one.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 85, 0 ),
            child:Text("Badar Munir commented on a \npost that you're tagged in.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
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
            margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
            child:Text("Wasi Haider mentioned you \nand 35 others in a post Review now.",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
        ],
      )),
    );
  }
}


