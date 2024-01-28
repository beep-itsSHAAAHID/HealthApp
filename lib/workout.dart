import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/startworkout.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'newpage.dart';

class workout extends StatefulWidget {
  const workout({Key? key}) : super(key: key);

  @override
  State<workout> createState() => _workoutState();
}

class _workoutState extends State<workout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple.shade300,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 0, left: 17),
                      child: InkWell( onTap: () {
                        Navigator.pushReplacement(
                            context, MaterialPageRoute(builder: (context) =>
                            newpage(page: 0)));
                      },
                        child: Container(
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 120),
                      child: Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 4,
                                  color: Colors.black,
                                  blurStyle: BlurStyle.outer)
                            ],
                            color: Colors.blueGrey.shade900,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search here',
                              hintStyle: TextStyle(color: Colors.white60),
                              border: InputBorder.none,
                              icon: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Icon(
                                  Icons.search_rounded,
                                  size: 35,
                                  color: Colors.deepPurple.shade300,
                                ),
                              ),
                              labelStyle: TextStyle(
                                color: Colors.deepPurple.shade300,
                              )),
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, right: 45),
                    child: Text(
                      'Discover Workouts',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 30),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Stack(children: [
                    Container(
                      height: 1000,
                      width: 500,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(100))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60, top: 20),
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.brown.shade800,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Center(
                          child: Text(
                            'Core',
                            style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 27,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 180, top: 20),
                      child: Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.red.shade300,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Center(
                          child: Text(
                            'Strength',
                            style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 320, top: 32),
                      child: Container(
                        child: Text(
                          "See all",
                          style: TextStyle(
                              color: Colors.white54,
                              fontSize: 24,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 110),
                      child: Stack(children: [
                        Container(
                          height: 270,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, top: 10),
                            child: Text(
                              'Core Training',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28,
                                  letterSpacing: 1.9),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 270, top: 13),
                          child: Container(
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade700,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                              child: Text('30m',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 100),
                          child: Container(
                            height: 90,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://th.bing.com/th/id/OIP.k5mBS4TCgV1jk-4IvWjySAHaFj?pid=ImgDet&rs=1'),
                                  fit: BoxFit.fill),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130, top: 115),
                          child: Container(
                            width: 200,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey.shade900,
                            ),
                            child: Text(
                              'Elon Musk',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 129, top: 137),
                          child: Container(
                            child: Text(
                              'Personal Trainer',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white38),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 133, top: 220),
                          child:InkWell(onTap:() {
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>startworkout()));
                          },
                            child: Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple.shade300,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: Center(
                                child: Text(
                                  'Start now',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 300),
                          child: Container(
                            height: 270,
                            width: 350,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey.shade900,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                'Core Training',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                    letterSpacing: 1.9),
                              ),
                            ),
                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 270,top: 315),
                          child: Container(
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.blue.shade700,
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                            child: Center(
                              child: Text('50m',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 400),
                          child: Container(
                            height: 90,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://wegotthiscovered.com/wp-content/uploads/2022/08/Andrew-Tate-LADbible.jpg'),
                                  fit: BoxFit.fill),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130,top: 420),
                          child: Container(
                            width: 200,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey.shade900,
                            ),
                            child: Text(
                              'Andrew Tate',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 130,top: 445),
                          child: Container(
                            child: Text(
                              'Personal Trainer',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white38),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 133,top:520),
                          child: Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple.shade300,
                                borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                            child: Center(
                              child: Text(
                                'Start now',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),










                      ]
                  ),
                    ),
                  ]
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
