import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/workout.dart';
import 'package:line_icons/line_icons.dart';
import 'newpage.dart';
import 'doctors.dart';

class discover extends StatefulWidget {
  const discover({Key? key}) : super(key: key);

  @override
  State<discover> createState() => _discoverState();
}

class _discoverState extends State<discover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child:
          
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 30,),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 39,top: 8),
            child: Text('What are you looking for?',style: TextStyle(color: Colors.white,fontSize: 27,letterSpacing: 1,fontWeight: FontWeight.w500,)
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Stack(
              children: [
                Container(
                height: 150,
                width: 330,
                decoration:
                BoxDecoration(
                    color: Colors.blueGrey.shade900,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/10812/10812876.png',scale: 1.5,),alignment: Alignment.centerRight)

                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25,top: 30),
                  child: InkWell(onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>doctors()));
                  },
                    child: Text(
                      'Doctors',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,
                        letterSpacing: 1,color: Colors.teal),
                    ),
                  ),

                ),


              ),
                Padding(
                  padding: const EdgeInsets.only(left: 27,top: 66),
                  child: Container(
                    height: 50,
                    width: 150,
                    color: Colors.blueGrey.shade900,
                    child: Text('Find the perfect doctors that fits your needs.',style: TextStyle(color: Colors.white60
                    ,fontSize: 15,fontWeight: FontWeight.w700),),
                  ),
                )
            ]
            ),

            
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: InkWell(onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>workout()));
                  },
                    child: Container(
                      height: 150,
                      width: 330,
                      decoration:
                      BoxDecoration(
                          color: Colors.blueGrey.shade900,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/9854/9854453.png',scale: 1.5,),alignment: Alignment.centerRight)

                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25,top: 30),
                        child: Text(
                          'Workouts',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,
                            letterSpacing: 1,color: Colors.purple.shade700),
                        ),

                      ),


                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 53,top: 66),
                  child: Container(
                    height: 50,
                    width: 150,
                    color: Colors.blueGrey.shade900,
                    child: Text('We have all the workouts you need.',style: TextStyle(color: Colors.white60
                        ,fontSize: 15,fontWeight: FontWeight.w700),),
                  ),
                )
              ]
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    height: 150,
                    width: 330,
                    decoration:
                    BoxDecoration(
                        color: Colors.blueGrey.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/10431/10431890.png',scale: 1.5,),alignment: Alignment.centerRight)

                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25,top: 30),
                      child: Text(
                        'Events',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,
                          letterSpacing: 1,color: Colors.green),
                      ),

                    ),


                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 53,top: 66),
                  child: Container(
                    height: 53,
                    width: 150,
                    color: Colors.blueGrey.shade900,
                    child: Text('Check the events happening in your city.',style: TextStyle(color: Colors.white60
                        ,fontSize: 15,fontWeight: FontWeight.w700),),
                  ),
                )
              ]
          ),





















        ],
      ),
      )


    );
  }
}
