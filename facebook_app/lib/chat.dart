import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: chat(),
  ));

}
class chat extends StatelessWidget {

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
              child:Text("Chats",
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
                    icon:Icon(Icons.camera),
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
                        MaterialPageRoute(builder: (context) =>  payment()),
                      );
                    },
                    icon:Icon(Icons.edit),
                  ),
                ),
            ),
          ],
        ),
        SizedBox(height: 20,),
      Container(
        height: 50,
        color: Color.fromARGB(255, 246, 243, 243),
        child: TextField(
          decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey, width: 0),
                borderRadius: BorderRadius.circular(50),
            ),
          hintText: 'Search',
          prefixIcon: Icon(Icons.search))  
        ),
      ),
      SizedBox(height: 20,),
      Row( //ROW Five
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/KE.jpeg'),
                radius: 30,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download.jpeg'),
                radius: 30,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-2.jpeg'),
                radius: 30,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-3.jpeg'),
                radius: 30,
                
              ),
            ]
          ),

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-5.jpeg'),
                radius: 30,
                
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
            child:Text("Gravity",
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
            child:Text("Gaming",
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
            child:Text("Game",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Mubashar Lateef",
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


