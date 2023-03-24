import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: video(),
  ));

}

class video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[

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
            onPressed: () {},
            child: const Text('For You'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
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
            onPressed: () {},
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
            child:Text("Mubashar Lateef Posted a new Video",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
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
        child: Image.asset('assets/images/feedback.jpeg'), 
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
        height: 39,
        thickness: 10,
      ),
         ]),
    );
  }
}