import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:exercise_app_ui/modules/page1.dart';
import 'package:exercise_app_ui/modules/page2.dart';
import 'package:exercise_app_ui/modules/page3.dart';
import 'package:exercise_app_ui/modules/page4.dart';
import 'package:exercise_app_ui/modules/page6.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../modules/page5.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdedede).withOpacity(0.9999),
      appBar: AppBar(
        toolbarHeight: 20,
        backgroundColor: Color(0xfff1ceb8),
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                    color: Color(0xfff1ceb8),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Text(
                        'Hi, Good Morning..',
                        style: GoogleFonts.bebasNeue(
                          color: Colors.black54,
                          fontSize: 28,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      child: Container(
                        width: double.infinity,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search_outlined,
                                color: Colors.black54,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Search',
                                style: GoogleFonts.bebasNeue(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page1()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/3.png'),
                                SizedBox(
                                  height: 13,
                                ),
                                Text(
                                  'diet recommendation',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/1.png'),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'kegel exercise',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/2.png'),
                                SizedBox(
                                  height: 19,
                                ),
                                Text(
                                  'meditation',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page4()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/0.png'),
                                SizedBox(
                                  height: 28,
                                ),
                                Text(
                                  'yoga',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page5()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/5.png'),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  'fitness',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page6()));
                        },
                        child: Container(
                          width: 150,
                          height: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('images/6.png'),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'cardio workout',
                                  style: GoogleFonts.bebasNeue(
                                      fontSize: 17, color: Colors.black54),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xfff1ceb8),
        height: 48,
        items: [
          Icon(
            Icons.calendar_today,
            color: Color(0xfff1ceb8),
            size: 25,
          ),
          Icon(
            Icons.accessibility,
            color: Color(0xfff1ceb8),
            size: 25,
          ),
          Icon(
            Icons.settings,
            color: Color(0xfff1ceb8),
            size: 25,
          ),
        ],
      ),
    );
  }
}
