import 'package:facebook_app/ads.dart';
import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: lock_profile(),
  ));

}
class lock_profile extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 350, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),
          ],
        ),
        SizedBox(height: 50,),
        Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/feedback.jpeg'),
                radius: 30,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 0 ),
            child:Text("Lock your profile",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child:Text("Make your photo and posts more private in one steup.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          SizedBox(height: 30,),
          Divider(
        height: 30,
        thickness: 1,
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.people,
              color: Colors.black,
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 5, 0 ),
            child:Text("Only friends will see the photos, posts and\nstories on your profile. ",
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
      SizedBox(height: 10,),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.person,
              color: Colors.black,
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 15, 0 ),
            child:Text("Only friends will see your full-size profile\npicture and cover photo ",
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
      SizedBox(height: 10,),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child: Icon(
              Icons.search,
              color: Colors.black,
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 20, 0 ),
            child:Text("People will still be able to search for you\nand send your friend requests.",
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
      Container(
        margin: EdgeInsets.fromLTRB(0, 40, 0, 0 ),
        child:Text("Learn more in the Help Center",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.blue,
            ),
        ),
      ),
      SizedBox(height: 180,),
      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child:TextButton(
            style: ButtonStyle(
              padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(150, 0, 150, 0)),
              foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 255, 255)),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 57, 128, 250)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),      
                )
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  ads()),
              );
            },
            child: const Text('lock your profile'),
          ),
          ),
        ],
      ),
        ],
      )),
    );
  }
}


