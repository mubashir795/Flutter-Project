import 'package:facebook_app/landing.dart';
import 'package:facebook_app/location.dart';
import 'package:facebook_app/market.dart';
import 'package:facebook_app/video.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'suggestion.dart';
import 'your_friends.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ads(),
  ));

}
class ads extends StatelessWidget {

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
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

      Row( //ROW TWO
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
                MaterialPageRoute(builder: (context) =>  your_friends()),
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
                MaterialPageRoute(builder: (context) =>  your_friends()),
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

      Row( //ROW TWO
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 60, 10 ),
            child:Text("Advertiser You've Seen Most Recently",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
            ),
          ),
        ],
      ),

      Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/current.jpeg'),
                radius: 20,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 130, 0 ),
            child:Text("The Current",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Hide Ads'),
          ),
          ),
        ],
      ),
      SizedBox(height: 20,),
      Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/suno.jpeg'),
                radius: 20,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 160, 0 ),
            child:Text("Suno Tv",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Hide Ads'),
          ),
          ),
        ],
      ),
      SizedBox(height: 20,),
      Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/ary.png'),
                radius: 20,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 140, 0 ),
            child:Text("ARY News",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Hide Ads'),
          ),
          ),
        ],
      ),
      SizedBox(height: 20,),
      Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/pcb.png'),
                radius: 20,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 70, 0 ),
            child:Text("Pakistan Cricket Board",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Hide Ads'),
          ),
          ),
        ],
      ),
      SizedBox(height: 20,),
      Row( //ROW Seven
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/three.jpeg'),
                radius: 20,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 100, 0 ),
            child:Text("Mubashar Lateef",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.black,
                // backgroundColor: Color.fromARGB(255, 213, 212, 212),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Color.fromARGB(255, 224, 223, 223),
                textStyle: const TextStyle(fontSize: 14)),
            onPressed: () {},
            child: const Text('Hide Ads'),
          ),
          ),
        ],
      ),
      SizedBox(height: 20,),
      Row( //ROW Three
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
            child: const Text('See more'),
          ),
          ),
        ],
      ),
      Divider(
        height: 29,
        thickness: 2,
      ),
      Row( //ROW SIX
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
            margin: EdgeInsets.fromLTRB(0, 10, 80, 0 ),
            child:Text("Advertiser you've hidden",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
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
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.help,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 5, 0 ),
            child:Text("Advertiser whose ads you've clicked",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
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


