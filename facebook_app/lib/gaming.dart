import 'package:facebook_app/friends.dart';
import 'package:facebook_app/landing.dart';
import 'package:facebook_app/live.dart';
import 'package:facebook_app/reels.dart';
import 'package:facebook_app/video.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: gaming(),
  ));

}
class gaming extends StatelessWidget {

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
            child: Icon(
              Icons.ondemand_video_outlined,
              color: Colors.black,
              size: 34,
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
            margin: EdgeInsets.fromLTRB(0, 0, 200, 10 ),
            child:Text("Watch",
                style: TextStyle(
                  fontSize: 30,
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
              padding:MaterialStateProperty.all(EdgeInsets.all(10)),
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
                MaterialPageRoute(builder: (context) =>  video()),
              );
            },
            child: const Text('For You'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  live()),
              );
            },
            child: const Text(' Live'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
            child: const Text(' Gaming'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  reels()),
              );
            },
            child: const Text(' Reels'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
            child: const Text(' Following'),
          ),
          ),
        ],
      ),
      Divider(
        height: 29,
        thickness: 2,
      ),

      Row( //ROW FOUR
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 140, 10 ),
            child:Text("Recently Watched",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("See All",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.blue,
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
                backgroundImage: AssetImage('assets/images/KE.jpeg'),
                radius: 35,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download.jpeg'),
                radius: 35,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-2.jpeg'),
                radius: 35,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-3.jpeg'),
                radius: 35,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-5.jpeg'),
                radius: 35,
                
              ),
            ]
          ),
        ],
      ),
      

      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Gravity\nZone",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Vipax",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Klox Gaming",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("ASH OP",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 10 ),
            child:Text("Real Game\nPlay",
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
        height: 39,
        thickness: 10,
      ),

      Row( //ROW Five
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-4.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
            child:Text("Firehoic Gaming",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:Text("Follow",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.blue,
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
          Container( 
            child: Icon(
              Icons.close,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 10, 170, 10 ),
        child:Text("bramble the mountain king boy",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
        ),
      ),
      Container( 
        child: Image.asset('assets/images/8f-c.png'), 
        width: 450,
        height: 285,
      ),
      Divider(
        height: 40,
        thickness: 1,
      ),

      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container( 
            child:Text(
              'Like',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          Container( 
            child:Text(
              'Comment',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          Container( 
            child:Text(
              'Share',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          
        ],
      ),
       Divider(
        height: 40,
        thickness: 10,
      ),
        ],
      )),
    );
  }
}


