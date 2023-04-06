import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: menu(),
  ));

}
class menu extends StatelessWidget {

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
                  margin: EdgeInsets.fromLTRB(0, 0, 240, 0 ),
                  child:Text("Menu",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Colors.black,
                      ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                  child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                    child: Icon(
                      Icons.settings,
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
                              MaterialPageRoute(builder: (context) =>  landing()),
                            );
                          },
                          icon: Icon(Icons.search, size: 34, color: Colors.black,)
                          ),
                        ),
                    ),
              ],
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(10, 10, 20, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
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
                      margin: EdgeInsets.fromLTRB(10, 0, 170, 0 ),
                      child:Text("Mubashar Lateef",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: Colors.black,
                          ),
                        ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row( //ROW FOUR
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 300, 10 ),
                child:Text("Your shortcuts",
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
            child:Text("Real Game",
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
      Row( //ROW FOUR
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 310, 10 ),
            child:Text("All shortcuts",
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
    
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child:Text("Saved Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0 ),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:Text("Inbox",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child:Text("Saved Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0 ),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:Text("Inbox",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      child:Text("Saved Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0 ),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:Text("Inbox",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row( //ROW Three
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:TextButton(
                style: ButtonStyle(
                  padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(165, 0, 165, 0)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),      
                    )
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  landing()),
                  );
                },
                child: const Text('see more'),
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.group,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 195, 0 ),
            child:Text("Buy and Sell Groups",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.group,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 195, 0 ),
            child:Text("Buy and Sell Groups",
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
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.group,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 195, 0 ),
            child:Text("Buy and Sell Groups",
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
      Row( //ROW Three
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:TextButton(
                style: ButtonStyle(
                  padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(170, 0, 170, 0)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 224, 223, 223)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),      
                    )
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  landing()),
                  );
                },
                child: const Text('log out'),
              ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}


