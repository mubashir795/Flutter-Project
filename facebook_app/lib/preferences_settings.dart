import 'package:facebook_app/landing.dart';
import 'package:facebook_app/location.dart';
import 'package:facebook_app/market.dart';
import 'package:facebook_app/preferences_settings.dart';
import 'package:facebook_app/topics.dart';
import 'package:facebook_app/video.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: preferences_settings(),
  ));
}

class preferences_settings extends StatelessWidget {
@override
 Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Row(
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
                  ),
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height: 50,),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 210, 10 ),
                child:Text("Ad Preferences",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                ),
              ),
            ],
          ),
          Row(
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
                    MaterialPageRoute(builder: (context) =>  Suggestion()),
                  );
                },
                child: const Text('Advertiser'),
              ),
              ),
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
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  topics()),
                  );
                },
                child: const Text('Ad Topics'),
              ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 20, 0 ),
                child:TextButton(
                style: ButtonStyle(
                  padding:MaterialStateProperty.all(EdgeInsets.all(10)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 103, 177, 251)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),      
                    )
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  preferences_settings()),
                  );
                },
                child: const Text('Ad Settings'),
              ),
              ),
            ],
          ),
          Divider(
            height: 29,
            thickness: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height: 50,),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 130, 10 ),
                child:Text("Common Questions",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10 ),
                child:Text("Learn more",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 300, 0 ),
                child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                  child: Icon(
                    Icons.help,
                    color: Colors.black,
                    ),
                  ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height: 50,),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 80, 0 ),
                child:Text("What information is used to show me ads?",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                ),
              ),
            ],
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child:Text("We show you ads based on information we have\nabout you and your activity, such as Pages you and your\nfriends like, information from your Facebook\nand Instagram profile,the content you create or interact\nwith across Facebook.We may also use information we have\nabout others and their activity to show you more relevant\nads. If personalised\nads based on data about your activity from partners are\nallowed, we can also use data like your activity on websites\noff of Facebook to decide which ads show you.",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:TextButton(
              style: ButtonStyle(
                padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(150, 0, 150, 0)),
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
                  MaterialPageRoute(builder: (context) =>  location()),
                );
              },
              child: const Text('See all'),
            ),
            ),
          ],
        ),
        Divider(
          height: 29,
          thickness: 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(height: 50,),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 80, 10 ),
              child:Text("Manage Data Ssed to Show You Ads.",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.hide_source_rounded,
                  color: Colors.black,
                  ),
                ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:Text("Activity information from ad partners",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios), 
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.person,
                  color: Colors.black,
                  ),
                ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0 ),
              child:Text("Categories used to reach you ",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios), 
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.hide_source_rounded,
                  color: Colors.black,
                  ),
                ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 60, 0 ),
              child:Text("Audience-based advertising",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios), 
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: Icon(
                  Icons.hide_source_rounded,
                  color: Colors.black,
                  ),
                ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 60, 0 ),
              child:Text("Ads shown outside of Meta",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_forward_ios), 
              ),
            ),
          ],
        ),
        ],
      )),
    );
  }
}


