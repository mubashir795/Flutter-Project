import 'package:facebook_app/landing.dart';
import 'package:facebook_app/manage_future_activity.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: manage_your_time(),
  ));
}

class manage_your_time extends StatelessWidget {
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
              child:Text("Manage Your Time",
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
            height: 2,
            thickness: 3,
          ),
          Container( 
            child: Image.asset('assets/images/feedback.jpeg'), 
            width: 450,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 275, 0 ),
            child:Text("Quiet Mode",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
            margin: EdgeInsets.fromLTRB(0, 0, 40, 0 ),
            child:Text("Mute most push notifications and limit notification dots.\nThe next time you open the app on this device\nyou'll get the reminder that quiet mode is on.",
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
          Row( //ROW SIX
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
          Row( //ROW SIX
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
          Row( //ROW SIX
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


