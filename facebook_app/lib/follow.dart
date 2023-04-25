import 'package:facebook_app/follow.dart';
import 'package:facebook_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: follow(),
  ));

}
class follow extends StatelessWidget {

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
                  child:Text("Following",
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
                child:Text("Saved Searches",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:Text("You don't have any saved searches. Try searching\nfor something new.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                    ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row( //ROW Three
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0 ),
                child:TextButton(
                style: ButtonStyle(
                  padding:MaterialStateProperty.all(EdgeInsets.fromLTRB(105, 0, 105, 0)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 22, 107, 245)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),      
                    )
                  ),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) =>  location()),
                  // );
                },
                child: const Text('Search Marketplace'),
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
                margin: EdgeInsets.fromLTRB(0, 0, 210, 0 ),
                child:Text("Similar Listing Alerts",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:Text("You don't have any saved searches. Try searching\nfor something new.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      // backgroundColor: Color.fromARGB(255, 213, 212, 212),
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
                margin: EdgeInsets.fromLTRB(0, 0, 350, 0 ),
                child:Text("Tags",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 30, 0 ),
                child:Text("You don't follow any tags. You can follow tags\nwhen you visit any listing detail page.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      // backgroundColor: Color.fromARGB(255, 213, 212, 212),
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
                margin: EdgeInsets.fromLTRB(0, 0, 325, 0 ),
                child:Text("Sellers",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:Text("You don't follow any sellers. You can follow sellers\nwhen you visit any listing detail page.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      // backgroundColor: Color.fromARGB(255, 213, 212, 212),
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
                margin: EdgeInsets.fromLTRB(0, 0, 335, 0 ),
                child:Text("Shops",
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
          Row( //ROW SIX
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0 ),
                child:Text("You don't follow any shops. You can follow shops\nwhen you visit any listing detail page.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      // backgroundColor: Color.fromARGB(255, 213, 212, 212),
                    ),
                ),
              ),
            ],
          ),    
        ],
      )),
    );
  }
}


