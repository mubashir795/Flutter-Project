import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: about(),
  ));

}
class about extends StatelessWidget {

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
            margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
            child:Text("About",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
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
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 350, 20 ),
        child:Text("  Work",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.work,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Add Work Experience",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 100, 0 ),
            child:Text("Web Application Developer",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
              ),
            ),
        ],
      ),
      Container(
            margin: EdgeInsets.fromLTRB(20, 0, 90, 0 ),
            child:Text("November 19, 2020 - Present",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 50, 0 ),
            child:Text("Former Intern at Systems Limited",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
              ),
            ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 0, 90, 0 ),
        child:Text("November 19, 2020 - Present",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ),
       Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 300, 20 ),
        child:Text("Education",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.school,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 250, 0 ),
            child:Text("Add College",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.cast_for_education,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 220, 0 ),
            child:Text("Add High School",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 60, 0 ),
            child:Text("Studied at University of Sargodha",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 60, 0 ),
            child:Text("Went to Punjab Group Of Colleges",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
              ),
            ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 190, 0 ),
        child:Text("2013 - 2016",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
              // backgroundColor: Color.fromARGB(255, 213, 212, 212),
            ),
        ),
      ),
       Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 280, 20 ),
        child:Text("Place Lived",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.house,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
            child:Text("Add City",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.work,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
            child:Text("Add Work Experience",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 150, 0 ),
            child:Text("Buy and Sell Groups",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
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
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 150, 0 ),
            child:Text("Buy and Sell Groups",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
              child: Icon(
                Icons.edit,
                color: Colors.grey,
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


