import 'package:facebook_app/landing.dart';
import 'package:facebook_app/payment.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'like_pages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: meta_support(),
  ));

}
class meta_support extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(0, 0, 10, 0 ),
                child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back_ios), 
                    //replace with our own icon data.
                ),
              ),
              Container(
            margin: EdgeInsets.fromLTRB(80, 0, 100, 0 ),
            child:Text("Meta Pay Support ",
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
         Row(
          children: <Widget>[],
        ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 245, 0 ),
            child:Text("Common Questions",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 20, 0 ),
          child:Text("Why did my payment in a Facebook message fail?",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
          ),
        ),  
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 40, 0 ),
          child:Text("Why is Facebook message payment pending?",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
          ),
        ),  
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 130, 0 ),
          child:Text("Payment methods for Meta Pay",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
          ),
        ),  
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ), 
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
          child:Text("Can I cancel a payment I sent in a Facebook message?",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
          ),
        ),  
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ), 
      Container(
        margin: EdgeInsets.fromLTRB(0, 40, 240, 0 ),
        child:Text("More Suport Options",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),  
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.payment,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 50, 0 ),
            child:Text("Report an issue with a payment",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.list,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 110, 0 ),
            child:Text("Browse All Help Topics",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.help,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 190, 0 ),
            child:Text("Contact Us",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ),
      Row( //ROW SIX
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.report,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 80, 0 ),
            child:Text("View issues your reported",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
            child: IconButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                icon:Icon(Icons.arrow_forward), 
                //replace with our own icon data.
            ),
          ),
        ],
      ),
      
        ],
      )),
    );
  }
}


