import 'package:flutter/material.dart';
import 'package:healthapp/home.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/navbar.dart';
import 'package:healthapp/newpage.dart';
import 'package:healthapp/workout.dart';
import 'package:line_icons/line_icons.dart';

import 'onboard1.dart';
void main(){
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,
      home: newpage(page: 0)

    );

  }
}
