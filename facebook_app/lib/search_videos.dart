import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: search_videos(),
  ));

}
class search_videos extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
          ],
        ),

        Divider(
        height: 30,
        thickness: 2,
      ),

      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 120, 0 ),
            child:Text("Videos you've watched",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
                margin: EdgeInsets.fromLTRB(30, 0, 0, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_forward_ios), 
                    //replace with our own icon data.
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
            margin: EdgeInsets.fromLTRB(0, 0, 110, 0 ),
            child:Text("Recent searches in watch",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 0,0 ),
            child:Text("Edit",
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
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.search,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 250, 0 ),
            child:Text("asad",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(15, 10, 0, 0 ),
            child: Icon(
              Icons.close,
              color: Colors.grey,
              size: 30,
            ),  
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.search,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 250, 0 ),
            child:Text("asad",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(15, 10, 0, 0 ),
            child: Icon(
              Icons.close,
              color: Colors.grey,
              size: 30,
            ),  
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.search,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 250, 0 ),
            child:Text("asad",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container( 
            margin: EdgeInsets.fromLTRB(15, 10, 0, 0 ),
            child: Icon(
              Icons.close,
              color: Colors.grey,
              size: 30,
            ),  
          ),
        ],
      ),
      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child:TextButton(
            style: ButtonStyle(
              padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(170,10,170,10)),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),      
                )
              )
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  Suggestion()),
              );
            },
            child: const Text('See more'),
          ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 190, 0 ),
            child:Text("New releases",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 30, 0,0 ),
            child:Text("See all",
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
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 160, 0 ),
            child:Text("Suggested Pages for you",
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
                backgroundImage: AssetImage('assets/images/one.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
            child:Text("Wasi Haider mentioned you",
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
                backgroundImage: AssetImage('assets/images/two.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
            child:Text("Wasi Haider mentioned you",
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
                backgroundImage: AssetImage('assets/images/three.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
            child:Text("Wasi Haider mentioned you",
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
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
            child:Text("Wasi Haider mentioned you",
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
                backgroundImage: AssetImage('assets/images/two.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 150, 0 ),
            child:Text("Wasi Haider mentioned you",
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
        ],
      )),
    );
  }
}


