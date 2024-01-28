import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healthapp/discover.dart';
import 'package:healthapp/insights.dart';
import 'package:healthapp/workout.dart';
import 'package:line_icons/line_icons.dart';
import 'package:healthapp/home.dart';
import 'package:healthapp/home.dart';



class newpage extends StatefulWidget {
  const newpage({Key? key, required this.page}) : super(key: key);
final int page;
  @override
  State<newpage> createState() => _newpageState();
}

class _newpageState extends State<newpage> {
  List<Widget> test = [
    home(),
    workout(),
    discover(),
    insights(),

  ];
  int _selectedIndex =0 ;
@override
  void initState() {

  _selectedIndex =  widget.page;
  // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: test.elementAt(_selectedIndex),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 0,top: 0.0,bottom: 30,right: 0),

        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff262b37),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(blurRadius: 20, color: Colors.black.withOpacity(.1)),
              ],
            ),
            child: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                child: Container(

                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: GNav(
                    selectedIndex: _selectedIndex,
                    onTabChange: (index) {
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                    tabs: [
                      GButton(
                        iconColor: Colors.white,
                        icon: LineIcons.home,
                        text: 'Home',textColor: Colors.white,

                      ),
                      GButton(
                        icon: Icons.sports_gymnastics,
                        iconColor: Colors.white,
                        text: 'Workout',
                         textColor: Colors.white,
                      ),
                      GButton(
                          icon: Icons.drag_indicator_sharp,
                        iconColor: Colors.white,
                        textColor: Colors.white,
                        text: 'Discover',
                      ),

                      GButton(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        icon: Icons.insights,
                        text: 'Insights',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
