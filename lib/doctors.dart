import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/startworkout.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'newpage.dart';

class doctors extends StatefulWidget {
  const doctors({Key? key}) : super(key: key);

  @override
  State<doctors> createState() => _doctorsState();
}

class _doctorsState extends State<doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade300,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 17),
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

                  ],
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, right: 45,left: 40,bottom: 20),
                    child: Text(
                      'Your Doctors',
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
                      padding: const EdgeInsets.only(left: 35, top: 70),
                      child: Stack(children: [
                        Container(
                          height: 220,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, top: 10),
                            child: Text(
                              'Doctor 1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 28,
                                  letterSpacing: 1.9),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 80),
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
                          padding: const EdgeInsets.only(left: 130, top: 90),
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
                          padding: const EdgeInsets.only(left: 129, top: 113),
                          child: Container(
                            child: Text(
                              'Physician',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white38),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 250),
                          child: Container(
                            height: 220,
                            width: 350,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey.shade900,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                'Doctor 2',
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
                          padding: const EdgeInsets.only(left: 20,top: 330),
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
                          padding: const EdgeInsets.only(left: 130,top: 350),
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
                          padding: const EdgeInsets.only(left: 130,top: 370),
                          child: Container(
                            child: Text(
                              'Sports Doctor',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white38),
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
