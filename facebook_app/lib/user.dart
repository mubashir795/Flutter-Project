import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: user(),
  ));

}
class user extends StatelessWidget {

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
                  margin: EdgeInsets.fromLTRB(0, 0, 260, 0 ),
                  child:Text("You",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                  child: Icon(
                    Icons.settings,
                    color: Colors.black,
                  ),
                ),
              ],
            ),

            Divider(
            height: 30,
            thickness: 2,
          ),

          Row( //ROW Five
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

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
                margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
                child:Text("Mubashar Lateef",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
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
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0 ),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:Text("Following",
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
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                      child:Text("Recently viewed",
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
                margin: EdgeInsets.fromLTRB(0, 20, 320, 0 ),
                child:Text("Selling",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 175, 0 ),
                      child:Text("Your listings",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 165, 0 ),
                      child:Text("Quick actions",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 105, 0 ),
                      child:Text("Marketplace Followers",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 125, 0 ),
                      child:Text("All selling activities",
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
                child:Text("Preferences",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 190, 0 ),
                      child:Text("Following",
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
                      margin: EdgeInsets.fromLTRB(10, 0, 185, 0 ),
                      child:Text("Your sizes",
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
                margin: EdgeInsets.fromLTRB(0, 20, 310, 0 ),
                child:Text("Account",
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
                        Icons.notifications_on,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 170, 0 ),
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
        ],
      )),
    );
  }
}


