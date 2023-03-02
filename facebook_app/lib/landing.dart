import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: landing(),
  ));

}

class landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Column(children: <Widget>[
      //   Row(  
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
      //     children: <Widget>[
      //       Text("facebook",
      //         style: TextStyle(
      //           fontSize: 34,
      //           fontWeight: FontWeight.w800,
      //           color: Colors.blue,
      //         ),
      //       ),
      
      //       CircleAvatar( 
      //         backgroundColor: Color.fromARGB(255, 224, 223, 223),
      //         child: IconButton(
      //         icon: Icon(
      //           Icons.add,
      //           color: Colors.black,
                
      //         ),
      //         onPressed: () {},
      //         ),
      //       ),
              
      //       CircleAvatar( 
      //         backgroundColor: Color.fromARGB(255, 224, 223, 223),
      //         child: IconButton(
      //         icon: Icon(
      //           Icons.search,
      //           color: Colors.black,
              
      //         ),
      //         onPressed: () {},
      //         ),
      //       ),

      //       CircleAvatar( 
      //         backgroundColor: Color.fromARGB(255, 224, 223, 223),
      //         child: IconButton(
      //         icon: Icon(
      //           Icons.messenger,
      //           color: Colors.black,
                
      //         ),
      //         onPressed: () {},
      //         ),
      //       ),
      //     ],
      //   ),
      //   Row(   //ROW 2
        
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
      //     children: [
      //       Icon(
      //         Icons.home, 
      //         color: Colors.black,
      //         size: 34,
      //       ),

      //       Icon(
      //         Icons.group, 
      //         color: Colors.black,
      //         size: 34,
      //       ),

      //       Icon(
      //         Icons.chat, 
      //         color: Colors.black,
      //         size: 34,
      //       ),

      //       Icon(
      //         Icons.search, 
      //         color: Colors.black,
      //         size: 34,
      //       ),
                
      //       Icon(
      //         Icons.train, 
      //         color: Colors.black,
      //         size: 34,
      //       ),

      //       Icon(
      //         Icons.menu, 
      //         color: Colors.black,
      //         size: 34,
      //       ),
      //     ],
      //   ),       
      // ])
      body: Column(children: <Widget>[
   Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(height: 150,),
          Container(
            child:Text("facebook",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.w800,
                  color: Colors.blue,
                ),
            ),
          ),
          Container(
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.add,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.search,
                color: Colors.black,
                ),
              ),
          ),
          Container(
            child:CircleAvatar(backgroundColor: Color.fromARGB(255, 224, 223, 223),
              child: Icon(
                Icons.messenger,
                color: Colors.black,
                ),
              ),
          ),
        ],
      ),


      Row( //ROW TWO
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          
          Container( 
            child: Icon(
              Icons.home,
              color: Colors.blue,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.group,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.add,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.watch,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.search,
              color: Colors.black,
              size: 34,
            ),  
          ),
          Container( 
            child: Icon(
              Icons.menu,
              color: Colors.black,
              size: 34,
            ),  
          ),
        ],
      ),
      Divider(
        height: 50,
        thickness: 2,
      ),

      Row( //ROW Three
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

          Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/facebook_logo.png'),
                radius: 25,
                
              ),
            ]
          ),
          
          Container( 
            width: 230,
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(50),
                ),
                labelText: "What's on your mind?",
              ),
            ), 
          ),
          Container( 
            child: Icon(
              Icons.image,
              color: Colors.blue,
              size: 34,
            ),  
          ),
        ],
      ),
      Divider(
        height: 100,
        thickness: 10,
      ),
      Row( //ROW Four
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[          
          Container( 
            child: Image.asset('assets/images/two.jpeg'), 
            width: 100,
            height: 150,
          ),
          Container( 
            child: Image.asset('assets/images/two.jpeg'), 
            width: 100,
            height: 150,
          ),
          Container( 
            child: Image.asset('assets/images/three.jpeg'), 
            width: 100,
            height: 150,
          ),
          
        ],
      ),
    ]),
    );
  }
}

