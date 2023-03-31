import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'step.dart';
import 'step_one.dart';
import 'step_two.dart';
import 'step_three.dart';
import 'step_four.dart';
import 'step_five.dart';
import 'landing.dart';
import 'friends.dart';
import 'video.dart';
import 'live.dart';
import 'gaming.dart';
import 'reels.dart';
import 'suggestion.dart';
import 'your_friends.dart';
import 'market.dart';
import 'categories.dart';
import 'notification.dart';
import 'search_videos.dart';
import 'market_search.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue

    ),
    debugShowCheckedModeBanner: false,
    home: landing(),
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