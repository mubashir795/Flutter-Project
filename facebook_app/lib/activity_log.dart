import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: activity_log(),
  ));

}
class activity_log extends StatelessWidget {

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
              child:Text("Activity log",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
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
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
        child:Text("Welcome to activity log",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 10, 40, 0 ),
        child:Text("View and manage your profile activity.We'll take you through some steps to help protect your account.Review a list of devices on which you won't have to use a login code",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.black,
            ),
        ),
      ),
      Divider(
        height: 30,
        thickness: 10,
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
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) =>  Suggestion()),
              // );
            },
            child: const Text('Archive'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 230, 0 ),
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) =>  your_friends()),
              // );
            },
            child: const Text('Trash'),
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Color.fromARGB(255, 56, 119, 246),
                backgroundColor: Color.fromARGB(255, 135, 201, 255),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Public posts'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Color.fromARGB(255, 56, 119, 246),
                backgroundColor: Color.fromARGB(255, 135, 201, 255),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Public tags'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Color.fromARGB(255, 56, 119, 246),
                backgroundColor: Color.fromARGB(255, 135, 201, 255),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Story activity'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Color.fromARGB(255, 56, 119, 246),
                backgroundColor: Color.fromARGB(255, 135, 201, 255),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Page likes'),
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.post_add_sharp), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
            child:Text("Your posts",
                style: TextStyle(
                  fontSize: 14,
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
            child:Text("Text updates, check-ins, notes and more",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_downward_rounded), 
                //replace with our own icon data.
            ),
          ),

        ],
      ),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 10 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(130, 0, 130, 0 )),
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
        child: const Text('Manage Your Posts'),
      ),
      ),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.local_activity), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
            child:Text("Activity you're tagged in",
                style: TextStyle(
                  fontSize: 14,
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
            child:Text("Posts and comments you're tagged in",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_downward_rounded), 
                //replace with our own icon data.
            ),
          ),

        ],
      ),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 10 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(150, 0, 150, 0 )),
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
        child: const Text('Manage Tags'),
      ),
      ),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.thumb_up), 
                //replace with our own icon data.
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
            child:Text("Interactions",
                style: TextStyle(
                  fontSize: 14,
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
            child:Text("Like Others' posts on your timeline",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_downward_rounded), 
                //replace with our own icon data.
            ),
          ),

        ],
      ),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 10 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(150, 0, 150, 0 )),
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
        child: const Text('Manage Tags'),
      ),
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


