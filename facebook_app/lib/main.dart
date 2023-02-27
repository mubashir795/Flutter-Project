import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: SignupPage(),
  ));

}

class SignupPage extends StatelessWidget {
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
                  Color.fromARGB(255, 60, 90, 152),
                  Color.fromARGB(255, 60, 90, 152),
                  Color.fromARGB(255, 60, 90, 152),
                ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.
            center,
            children: [
              SizedBox(height: 80,),
              Image.asset('assets/images/facebook_logo.png'),
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
                    SizedBox(height: 30,),
                    Text('Sign Up for Facebook',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    )
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

