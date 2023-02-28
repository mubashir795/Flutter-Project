import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'step.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: step(),
    // routes: {
    //   '/signup': (_) => signup()
    // },
  ));

}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}