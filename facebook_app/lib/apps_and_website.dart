import 'package:facebook_app/landing.dart';
import 'package:facebook_app/manage_future_activity.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: apps_and_website(),
  ));
}

class apps_and_website extends StatelessWidget {
@override
 Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          SizedBox(height: 50,),
          Row(
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
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
                child:Text("Apps and Websites",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                ),
              ),
            ],
          ),
          Divider(
            height: 30,
            thickness: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 40, 0 ),
                child:Text("These are apps and websites you've connected\nto your Facebook account by either logging into\nthem with Facebook or by connecting an\naccount you have",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
            ],
          ),
          Divider(
            height: 30,
            thickness: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 230, 10 ),
                child:Text("Avatar",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 10, 0, 10 ),
                child:Text("Create",
                    style: TextStyle(
                      fontSize: 14,
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
                margin: EdgeInsets.fromLTRB(0, 0, 300, 0 ),
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
                    
                  },
                  child: const Text('My Activity'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 30, 0 ),
                child:Text("Quickly review some important settings to make\nsure thatyou're sharing with the people you want.",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey,
                    ),
              ),
            ],
          ),
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0 ),
                child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  manage_future_activity()),
                  );
                },
                icon: Icon(Icons.lock_clock, color: Colors.black,)
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 250, 0 ),
                child:Text("Quiet Mode",
                    style: TextStyle(
                      fontSize: 15,
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
                    margin: EdgeInsets.fromLTRB(30, 0, 200, 0 ),
                    child:Text("Off",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0 ),
                    child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                      child: Icon(
                        Icons.timer,
                        color: Colors.black,
                        ),
                      ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
                    child:Text("Sheduled Quiet Mode",
                        style: TextStyle(
                          fontSize: 15,
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
                    margin: EdgeInsets.fromLTRB(0, 10, 30, 0 ),
                    child:Text("You'll still be able to read your notifications in to\nyour notifications shortcut. Email and\ntext notifications won't be affected",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                thickness: 1,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 200, 10 ),
                child:Text("Daily Time Reminder",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
                    child:Text("Get a reminder after you've used Facebook for\nthe amount of time you choos",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        ),
                  ),
                ],
              ),
              Divider(
                height: 30,
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0 ),
                    child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
                      child: Icon(
                        Icons.timelapse_outlined,
                        color: Colors.black,
                        ),
                      ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 190, 0 ),
                    child:Text("Daily Time Reminder",
                        style: TextStyle(
                          fontSize: 15,
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
                    margin: EdgeInsets.fromLTRB(30, 0, 200, 0 ),
                    child:Text("Off",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                        ),
                  ),
                ],
              ),  
        ],
      )),
    );
  }
}


