import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/newpage.dart';
import 'package:healthapp/workout.dart';
import 'package:line_icons/line_icons.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'doctors.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:SafeArea(child:
      SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child:
                  Padding(
                    padding: const EdgeInsets.only(left: 28,top: 70),
                    child: Text(
                      'Sunday',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 40),
                    ),
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.only(left: 160,top: 55),
                  child: Container(
                    height: 65,
                    width: 70,

                    decoration: BoxDecoration(
                      color: Color(0xFF00a5cb),
                      image: DecorationImage(
                          image:NetworkImage('https://cdn.pixabay.com/photo/2017/05/15/23/47/stethoscope-icon-2316460__340.png')),
                      borderRadius: BorderRadius.only(
                        topRight:Radius.circular(50),
                        topLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),

                      )


                    ),


                  ),


                ),

              ],

            ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 100),
            //   child: Container(
            //     width: 230,
            //     height: 230,
            //     decoration:
            //     BoxDecoration(
            //       image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/1172448346/video/futuristic-circle-progress-bar-animation.jpg?s=640x640&k=20&c=J5lvTWuCGp29JgzTZYzfxzWGEOXnc4RlN4JdmSFNA8A='),
            //       fit: BoxFit.cover
            //       ),
            //       color: Colors.black,
            //       borderRadius:
            //         BorderRadius.circular(50)
            //       ,
            //         )
            //     ),
            //
            //   ),
            Padding(
              padding: const EdgeInsets.only(top: 55),
              child: CircularPercentIndicator(
                animation: true,
                radius: 98,
                lineWidth: 30,
                percent: 0.6,
                animationDuration: 3000,
                progressColor: Color(0xff0064ff),
                backgroundColor: Color(0xff142354),
                circularStrokeCap: CircularStrokeCap.round,
                center: Padding(
                  padding: const EdgeInsets.only(top: 65),
                  child: Column(
                    children: [
                      Text(
                        '70%',
                        style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Daily Goal',
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),


            //first indicator

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40,top: 20),
                  child: CircularPercentIndicator(
                    animation: true,
                    radius: 50,
                    lineWidth: 13,
                    percent: 0.8,
                    animationDuration: 3000,
                    progressColor: Color(0xff37FD12),
                    backgroundColor: Color(0xff0a6522),
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Padding(
                      padding: const EdgeInsets.only(bottom: 20,top: 35),
                      child: Column(
                        children: [

                          Text(
                            '80%',
                            style: TextStyle(fontSize: 23, color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),


                //2nd indicator

                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: CircularPercentIndicator(
                    animation: true,
                    radius: 50,
                    lineWidth: 13,
                    percent: 0.6,
                    animationDuration: 3000,
                    progressColor: Colors.deepOrange.shade400
                    ,
                    backgroundColor: Colors.brown.shade700
                    ,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Column(
                        children: [
                          Text(
                            '70%',
                            style: TextStyle(fontSize: 23, color: Colors.white,fontWeight: FontWeight.bold),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),

                //3rd indicator

                Padding(
                  padding: const EdgeInsets.only(left: 20,top:20),
                  child: CircularPercentIndicator(
                    animation: true,
                    radius: 50,
                    lineWidth: 13,
                    percent: 0.3,
                    animationDuration: 3000,
                    progressColor: Color(0xff270082),
                    backgroundColor: Color(0xff16003B),
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Column(
                        children: [
                          Text(
                            '30%',
                            style: TextStyle(fontSize: 23, color: Colors.white,fontWeight: FontWeight.bold),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 40),
                 child: Container(
                   height: 60,
                   width: 100,
                   color: Colors.black,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 23,top: 10),
                     child: Text('Sleep',style: TextStyle(color: Color(0xff37FD12),fontSize: 20,fontWeight: FontWeight.w600)),
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:20),
                 child: Container(
                   height: 60,
                   width: 100,
                   color: Colors.black,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 14,top: 10),
                     child: Text('Exercise',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color:Colors.deepOrange.shade400 )),
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Container(
                   height: 60,
                   width: 100,
                   color: Colors.black,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 24,top: 10),
                     child: Text('Water',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color:Color(0xff270082) )),
                   ),
                 ),
               )
             ],
           ),


     
            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20,top: 15),
              child: Row(
                children: [

                  InkWell(onTap:() {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>newpage(page: 1)));
                  },
                    child: Container(

                      child: Center(

                        child: Text(
                          'WORKOUTS',
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),

                        ),
                      ),

                      height: 60,
                      width: 175,


                      decoration:
                      BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        color: Colors.deepPurple.shade300
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>doctors()));
                    },
                      child: Container(
                        child: Center(
                          child: Text(
                            'DOCTORS',
                            style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                        ),
                        height: 60,
                        width: 175,
                        decoration:
                        BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.all(Radius.circular(50))

                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    child: Image(image: AssetImage('assets/ai-robot(1)')),
                  )
                ],
              ),

            ),

  ]
        ),
      ),





      )


    );
  }
}












