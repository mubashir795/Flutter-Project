import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: step(),
  ));

}

class step extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 255, 255, 255),
                ]
              )
          ),
          child: Column(
            children: [
              SizedBox(height: 100,),
              Text("What's your name?",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                      height: 10,

                    ),
                    Text('Choos your date of birth. You can always make this private later.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),
                    SizedBox(
                      height: 10,

                    ),
                    Text('Why do I need to provider my birthday?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),
              SizedBox(height: 70,),
                    Container(
                      width: 400,
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 1),
                          ),
                          labelText: 'Birthday (27 years old)',
                        
                        ),

                      ),
                    ),
              SizedBox(height: 20,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 400,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 34, 150, 243),
                              Color.fromARGB(255, 34, 150, 243),
                              Color.fromARGB(255, 34, 150, 243),

                            ]
                          )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text('Next',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 500,

                    ),
                    Text('Already have an account?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),
            ],
          ),
        ),
      ),

    );
  }
}

