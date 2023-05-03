import 'package:facebook_app/landing.dart';
import 'package:facebook_app/more_settings.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: topics(),
  ));
}

class topics extends StatelessWidget {
@override
 Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 370, 0 ),
            child: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon:Icon(Icons.close, size: 30,), 
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0 ),
            color: Color.fromARGB(255, 246, 243, 243),
            child: TextField(
              decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey, width: 1),
              ),
              hintText: 'Search and topics on Meta tehnologies',
              prefixIcon: Icon(Icons.search))  
            ),
          ),
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height: 50,),
              Container(
              margin: EdgeInsets.fromLTRB(0, 0, 310, 0 ),
              child:Text("Ad topics",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
              ),
            ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 20 ),
            child:Text("Review all ad topicsand choose what you want to see less of.Learn more",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 80, 10 ),
            child:Text("Ad topics based on your activity on Meta\nTechnologies",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 0, 20 ),
            child:Text("We associate you with topics based on your activity\non Meta technologies, like clicking on an ad or\nliking a Page.Advertiser can choose to target ads to you using these topics.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 110, 0 ),
                child:Text("Islamabad United(cricket)",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey, size: 20,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 210, 0 ),
                child:Text("PakWheels",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey, size: 20,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 120, 0 ),
                child:Text("Front end development",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey, size: 20,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
                child:Text("PLAYER UNKNOWN'S BATTLEFROUNDS ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey, size: 20,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 130, 0 ),
                child:Text("Comestics & Makeup",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0 ),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey, size: 20,
                    ),
              ),
            ],
          ),
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 190, 10 ),
            child:Text("Ad topics we show less of",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 50, 20 ),
            child:Text("You haven't chosen any ad topics to see less of.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      )),
    );
  }
}


