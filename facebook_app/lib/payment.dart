import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: payment(),
  ));

}
class payment extends StatelessWidget {

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
              margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
              child:Text("Billing & payments",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
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
        margin: EdgeInsets.fromLTRB(0, 0, 195, 0 ),
        child:Text("Set up your account",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:Text("Simply add your first payment method and billing details",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(130, 0, 130, 0 )),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 48, 96, 206)),
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
        child: const Text('Edit Profile'),
      ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(143, 0, 143, 0 )),
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
        child: const Text('Dismis'),
      ),
      ),
      SizedBox(height: 50,),
      
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 290, 0 ),
        child:Text("Your account",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
        child:Text("Mubashar Lateef(123456789)",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      SizedBox(height: 10,),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 270, 0 ),
        child:Text("Current balance",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 20, 320, 0 ),
        child:Text("Rs0.00",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
        child:Text("No payment due at this time",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      SizedBox(height: 30,),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 250, 0 ),
        child:Text("Payment methods",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
        child:Text("Yoy haven't added any payment methods",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
        child:TextButton(
        style: ButtonStyle(
          padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(130, 10, 130, 10 )),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 193, 202, 223)),
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
        child: const Text('Add payment methods'),
      ),
      ),
      SizedBox(height: 10,),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
        margin: EdgeInsets.fromLTRB(0, 0, 180, 0 ),
        child:Text("Payment activity",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
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
                    icon:Icon(Icons.arrow_forward), 
                    //replace with our own icon data.
                ),
              ),
          ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 125, 0 ),
        child:Text("Statements, recent and pending charges",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      SizedBox(height: 10,),
      Divider(
        height: 30,
        thickness: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
        margin: EdgeInsets.fromLTRB(0, 0, 200, 0 ),
        child:Text("Business info",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
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
                    icon:Icon(Icons.arrow_forward), 
                    //replace with our own icon data.
                ),
              ),
          ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 0, 170, 0 ),
        child:Text("Your name, address and tax info",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: Colors.grey,
            ),
        ),
      ),
      SizedBox(height: 10,),
      Divider(
        height: 30,
        thickness: 1,
      ),
        ],
      )),
    );
  }
}


