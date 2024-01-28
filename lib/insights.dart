import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
import 'newpage.dart';

class insights extends StatefulWidget {
  const insights({Key? key}) : super(key: key);

  @override
  State<insights> createState() => _insightsState();
}

class _insightsState extends State<insights> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

          child:


          Stack(
            children: [Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Container(
                height: 100,
                width: 200,
                color: Colors.black,
                child: Text(
                  'Insights',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 35),
                ),

              ),
            ),
              Padding(
                padding: const EdgeInsets.only(top: 60,left: 20),
                child: const Text('This week',style: TextStyle(fontSize: 20,color: Colors.white60),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 320,top: 40),
                child: Container(
                  width: 70,
                  height: 40,
                  color: Colors.black,
                  child: Text('See all',style: TextStyle(color: Colors.blue,fontSize: 19)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 120),
                child: Container(
                  height: 250,
                  width: 350,
                  decoration: 
                  BoxDecoration(
                    color: Colors.blueGrey.shade900,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image:  DecorationImage(image: NetworkImage('https://images.vexels.com/media/users/3/141885/isolated/lists/cc2dcc350d1772f24bee9e0e55e3029a-human-body-man.png')
                        ,scale: 1.2,alignment: Alignment.bottomLeft,)
                      
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 64,top: 15),
                    child: const Text('Your Body',style: TextStyle(color: Colors.white60,fontSize: 20,fontWeight: FontWeight.bold)),
                  ),
                  
                ),
                
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200,top: 200),
                child: const Text('HEIGHT-178 cm',style: TextStyle(color: Colors.red,fontSize: 20,
                    fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200,top: 240),
                child: Text('WEIGHT-70KG',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200,top: 280),
                child: Text('WATER-43%',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 400),
                child: Container(
                  height: 250,
                  width: 350,
                  decoration:
                  BoxDecoration(
                      color: Colors.blueGrey.shade900,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image:  DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/7495/7495244.png')
                        ,scale: 1,alignment: Alignment.center,)

                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 250,top: 190),
                    child: Icon(Icons.lens,color: Colors.red,),
                  ),
         
                ),
                
              ),
              Padding(
                padding: const EdgeInsets.only(left: 98,top: 607.5),
                child: Text('Heart Rate',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250,top:607.5),
                child: Icon(Icons.lens,color: Colors.blue,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 277,top: 607.5),
                child: Text('Sleep',style:TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold) ,),
              )
              
        ]

          )

      ),
    );
  }
}
