import 'package:flutter/material.dart';
import 'newpage.dart';

class startworkout extends StatefulWidget {
  const startworkout({Key? key}) : super(key: key);

  @override
  State<startworkout> createState() => _startworkoutState();

}

class _startworkoutState extends State<startworkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>newpage(page: 1)));
                    },
                      child: Container(

                        height: 50,
                        width: 50,
                        color: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 130),
                           child:Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Select Workout',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
               SizedBox(
                 height: 30,
               ),


                //content starts

                Stack(
                  children: [Padding(
                    padding: const EdgeInsets.only(right: 17),
                    child: Container(
                      height: 125,
                      width: 375,

                      decoration: BoxDecoration(
                        color: Colors.blueGrey.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(30)),

                        image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/923/923743.png',scale: 1.3),alignment: Alignment.centerLeft)

                      ),

                      child: Padding(
                        padding: const EdgeInsets.only(left: 150,top: 25),
                        child: Text('Cycling',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                      ),

                    ),

                  ),
                    Padding(
                      padding: const EdgeInsets.only(left: 117,top:60),
                      child: const Text('Calories Burn:1000',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                    )
          ]
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                    children: [Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Container(
                        height: 125,
                        width: 375,

                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(30)),

                            image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/5073/5073994.png',scale: 1.3),alignment: Alignment.centerLeft)

                        ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 150,top: 25),
                          child: Text('Running',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                        ),

                      ),

                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 117,top:60),
                        child: const Text('Calories Burn:1500',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ]
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                    children: [Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Container(
                        height: 125,
                        width: 375,

                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(30)),

                            image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3437/3437732.png',scale: 1.3),alignment: Alignment.centerLeft)

                        ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 130,top: 25),
                          child: Text('Swimming',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                        ),

                      ),

                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 117,top:60),
                        child: const Text('Calories Burn:500',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ]
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                    children: [Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Container(
                        height: 125,
                        width: 375,

                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(30)),

                            image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/921/921629.png',scale: 1.3),alignment: Alignment.centerLeft)

                        ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 125,top: 25),
                          child: Text('Taekwondo',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                        ),

                      ),

                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 117,top:60),
                        child: const Text('Calories Burn:1000',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ]
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                    children: [Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Container(
                        height: 125,
                        width: 375,

                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(30)),

                            image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/2043/2043787.png',scale: 1.3),alignment: Alignment.centerLeft)

                        ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 150,top: 25),
                          child: Text('Yoga',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                        ),

                      ),

                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 117,top:60),
                        child: const Text('Calories Burn:200',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ]
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                    children: [Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Container(
                        height: 125,
                        width: 375,

                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.all(Radius.circular(30)),

                            image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/3714/3714432.png',scale: 1.3),alignment: Alignment.centerLeft)

                        ),

                        child: Padding(
                          padding: const EdgeInsets.only(left: 140,top: 25),
                          child: Text('Trekking',style: TextStyle(color: Colors.white60,fontSize: 30,letterSpacing: 1,fontWeight: FontWeight.w600)),
                        ),

                      ),

                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 117,top:60),
                        child: const Text('Calories Burn:2000',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w600),),
                      )
                    ]
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
