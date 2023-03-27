import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: friends(),
  ));

}
class friends extends StatelessWidget {

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
            child:Text("Friends",
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
            child: const Text('Suggestions'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
            child:TextButton(
            style: ButtonStyle(
              padding:MaterialStateProperty.all(EdgeInsets.all(10)),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),      
                )
              ),
            ),
            onPressed: () {},
            child: const Text('Your Friends'),
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
            child:Text("Friend requests 1",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
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

      Row( //ROW FIve
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(
            height: 100, // <-- SEE HERE
          ),
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {
            
          },
            child: const Text('Delete'),
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
            margin: EdgeInsets.fromLTRB(0, 10, 180, 10 ),
            child:Text("People You May Know",
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
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Delete'),
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
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Delete'),
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
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Delete'),
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
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Delete'),
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
                radius: 45,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 10, 50 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Confirm'),
          ),
          TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Delete'),
          ),
        ],
      ),
        ],
      )),
    );
  }
}


