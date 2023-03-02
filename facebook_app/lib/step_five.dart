import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: step_five(),
  ));

}

class step_five extends StatelessWidget {
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
              Text("Agree to Facebook's terms and policies",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                      height: 10,

                    ),
                    Text("People who use our service may have uploaded your contact information to Facebook. Learn more",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),

                    SizedBox(
                      height: 10,

                    ),
                    Text("By tapping I agree, you agree to create an account and to Facebook's Terms, Privay Policy and Cookies Policy.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),

                    SizedBox(
                      height: 10,

                    ),
                    Text("The Privacy Policy describes the ways we can use the information we collect when you create an account. For example we use this information to provide to provide, personalize and improve our products, including ads.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300
                      
                    ),
                    ),

                    SizedBox(
                      height: 10,

                    ),
                    Text("You'll also recieve SMS notification from us and can opt out any time. Learn more",
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
                          child: Text('I agree',
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

