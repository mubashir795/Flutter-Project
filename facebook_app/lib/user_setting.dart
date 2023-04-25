import 'package:facebook_app/follow.dart';
import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: user_setting(),
  ));

}
class user_setting extends StatelessWidget {

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
                  margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
                  child:Text("Settings",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 250, 0 ),
                child:Text("Manage Settings",
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
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.umbrella,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 160, 0 ),
                      child:Text("Vaction mode",
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
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 175, 0 ),
                      child:Text("Notification",
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
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.location_on,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 195, 0 ),
                      child:Text("Location",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 280, 0 ),
                child:Text("More Actions",
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
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.text_fields,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 77, 0 ),
                      child:Text("Use simple listing creation",
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
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 110, 0 ),
                      child:Text("Let people follow you",
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
                padding: const EdgeInsets.fromLTRB(10, 10, 90, 10 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.inbox,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 100, 0 ),
                      child:Text("Set a custom message",
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
        ],
      )),
    );
  }
}


