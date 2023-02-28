import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: login(),
  ));

}

class login extends StatelessWidget {
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
            crossAxisAlignment: CrossAxisAlignment.
            center,
            children: [
              SizedBox(height: 100,),
              Text('English (US)',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 80,),
              Image.asset('assets/images/facebook-circle.png'),
              SizedBox(height: 15,),
              Container(
                height: 480,
                width: 325,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // SizedBox(height: 30,),
                    // Text('Please Login to Your Account',
                    // style: TextStyle(
                    //   fontSize: 20,
                    //   color: Colors.black,
                    // ),
                    // ),
                    SizedBox(height: 70,),
                    Container(
                      width: 250,
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 1),
                          ),
                          labelText: 'Mobile number or email',
                        
                        ),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 250,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 1),
                          ),
                          labelText: 'Password',
                        
                        ),

                      ),
                    ),
                    // Padding(
                    //   padding: EdgeInsets.fromLTRB(20, 20, 40, 20),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.end,
                    //     children: [
                    //       Text('Forget Password',
                    //       style: TextStyle(
                    //         color: Colors.blue[700]
                    //       ),
                    //       )
                    //     ],
                    //   ),
                    // ),
                    SizedBox(height: 20,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
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
                          padding: EdgeInsets.all(12.0),
                          child: Text('Log in',
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
                      height: 10,

                    ),
                    Text('Forget Password?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),
                    SizedBox(height: 100,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
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
                          padding: EdgeInsets.all(12.0),
                          child: Text('Create new account',
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
                      height: 20,

                    ),
                    Text('Meta',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                      
                    ),
                    ),
                  
                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}

