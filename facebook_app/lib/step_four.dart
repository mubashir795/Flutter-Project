import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: step_four(),
  ));

}

class step_four extends StatelessWidget {
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
              Text("Save your login info?",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                      height: 10,

                    ),
                    Text("Well save the login info, so you won't need to enter it next time you log in.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
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
                          child: Text('Save',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 400,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 255, 255, 255),
                              Color.fromARGB(255, 255, 255, 255),
                              Color.fromARGB(255, 255, 255, 255),

                            ]
                          )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text('Not now',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w300
                          ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 410,

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

