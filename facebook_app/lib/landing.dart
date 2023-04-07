import 'package:facebook_app/calls.dart';
import 'package:facebook_app/create_post.dart';
import 'package:facebook_app/menu.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sticky_headers/sticky_headers.dart';
import 'friends.dart';
import 'video.dart';
import 'live.dart';
import 'gaming.dart';
import 'reels.dart';
import 'market.dart';
import 'notification.dart';
import 'setting.dart';
import 'messenger_setting.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: landing(),
  ));

}
class landing extends StatelessWidget {

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(height: 49,),
           Container(
            margin: EdgeInsets.fromLTRB(0, 50, 70, 20 ),
            child:Text("facebook",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.w800,
                  color: Colors.blue,
                ),
            ),
          ),
          
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 20 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  messenger_setting()),
                  );
                },
                icon: Icon(Icons.add)
                
                ),
              ),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 20 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  calls()),
                  );
                },
                icon: Icon(Icons.search)
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 20 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: IconButton(
                onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  setting()),
              );
            },
            icon: Icon(Icons.messenger, size: 34)
                ),
              ),
          ),
        ],
      ),

      Row( //ROW TWO
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Container( 
            child: IconButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  landing()),
              );
            },
            icon: Icon(Icons.home_outlined, size: 34)
            ),  
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  friends()),
              );
            },
            icon: Icon(Icons.people_outline, size: 34)
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  video()),
              );
            },
            icon: Icon(Icons.ondemand_video_outlined, size: 34)
          ),
          Container( 
            child: IconButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  market()),
              );
            },
            icon: Icon(Icons.storefront, size: 34)
            ),  
          ),
          Container( 
            child: IconButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  notification()),
              );
            },
            icon: Icon(Icons.notifications_outlined, size: 34)
            ),  
          ),
          Container( 
            child: IconButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  menu()),
              );
            },
            icon: Icon(Icons.menu, size: 34)
            ),  
          ),
        ],
      ),
      Divider(
        height: 30,
        thickness: 2,
      ),

      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                radius: 25,
              ),
              
            ]
          ),
          Container( 
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(50),
                ),
                labelText: "What's on your mind?",
              ),
            ), 
          ),
          Container( 
            child: IconButton(
              onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  create_post()),
              );
            },
              icon:Icon(Icons.photo_library), 
              
            ),  
          ),
        ],
      ),
      Divider(
        height: 40,
        thickness: 10,
      ),
      Row( //ROW Four
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[  
          LimitedBox(
            maxWidth: 130,
            child: ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: Image.asset(
                    "assets/images/two.jpeg"                        
                  ),
            ),
          ),
          LimitedBox(
            maxWidth: 130,
            child: ClipRRect(
                  borderRadius: BorderRadius.circular(14),
                  child: Image.asset(
                    "assets/images/two.jpeg"                        
                  ),
            ),
          ), 
          LimitedBox(
            maxWidth: 130,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Image.asset(
                "assets/images/three.jpeg"                        
              ),
            ),
          ),  
        ],
      ),
      Divider(
        height: 40,
        thickness: 10,
      ),

      Row( //ROW Five
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            child:Text("SUNO TV, posted a video to playlist \nBreaking News - March 2023",
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
        height: 40,
        thickness: 10,
      ),


      Row( //ROW Five
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            child:Text("Mubashar Lateef Posted a new Post",
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
        child: Image.asset('assets/images/feedback-1.jpeg'), 
        width: 450,
        height: 285,
      ),
      Divider(
        height: 0,
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


