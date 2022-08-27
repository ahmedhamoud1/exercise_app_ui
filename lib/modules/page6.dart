import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdedede).withOpacity(0.9999),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: SingleChildScrollView(
              child: Column(
                children:
                [
                  Container(
                    width: double.infinity,
                    height: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/6.png',),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Color(0xffc5b9f5),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:
                            [
                              Text('cardio workout',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('3-10 min course',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17,
                                    color: Colors.black
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('live happier and healthy by learning the fundamentals of cardio workout',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 15,
                                    color: Colors.black
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_fill,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 01',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_outline,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 02',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_outline,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 03',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_outline,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 04',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_outline,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 05',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_circle_outline,
                                color: Color(0xffc5b8f5),
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Text(
                                'session 06',
                                style: GoogleFonts.bebasNeue(
                                    fontSize: 17, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    width: double.infinity,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Row(

                      children:
                      [
                        Image.asset('images/6.png',

                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text('basics 2',
                              style: GoogleFonts.bebasNeue(
                                  fontSize: 18,
                                  color: Colors.black
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text('start your deepen your practice',
                              style: GoogleFonts.bebasNeue(
                                  fontSize: 14,
                                  color: Colors.black
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              ),
            ),
          )
      ),
    );
  }
}
