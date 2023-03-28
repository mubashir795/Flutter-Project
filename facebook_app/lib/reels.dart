import 'package:facebook_app/landing.dart';
import 'package:facebook_app/live.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: reels(),
  ));

}
class reels extends StatelessWidget {

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
              margin: EdgeInsets.fromLTRB(0, 0, 200, 10 ),
              child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_back_ios), 
                  //replace with our own icon data.
              ),
            ),
            
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.camera_alt_rounded),
                Text('Create'),
              ],
            ),
            
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
              child: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
            Stack(
              alignment: const Alignment(0.9, 0.9),
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/KE.jpeg'),
                  radius: 15,
                  
                ),
              ]
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
            onPressed: () {},
            child: const Text('For You'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  live()),
              );
            },
            child: const Text(' Live'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
            child: const Text(' Gaming'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
            child: const Text(' Reels'),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:TextButton(
            onPressed: () {},
            child: const Text(' Following'),
          ),
          ),
        ],
      ),
      Divider(
        height: 29,
        thickness: 2,
      ),
      
      Row( //ROW Five
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.9, 0.9),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/download-4.jpeg'),
                radius: 25,
                
              ),
            ]
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 50, 0 ),
            child:Text("Firehoic Gaming",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0 ),
            child:Text("Follow",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.blue,
                ),
            ),
          ),
          Container( 
            child: Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.close,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(0, 10, 170, 10 ),
        child:Text("bramble the mountain king boy",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
        ),
      ),
      Container( 
        child: Image.asset('assets/images/8f-c.png'), 
        width: 450,
        height: 285,
      ),
      Divider(
        height: 40,
        thickness: 1,
      ),

      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container( 
            child:Text(
              'Like',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          Container( 
            child:Text(
              'Comment',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          Container( 
            child:Text(
              'Share',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ),
          
        ],
      ),
       Divider(
        height: 40,
        thickness: 10,
      ),
        ],
      )),
    );
  }
}


