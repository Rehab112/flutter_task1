import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        leading:
        IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.menu,
            size: 33.0,
          ),
        ),

        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.search,
                size: 30.0
              ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.notifications_outlined,
              size:30.0,
            ),
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/my_pic.jpg'),
                      ),
                    ),

                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding:EdgeInsets.fromLTRB(25, 15, 10, 0),
                        child: Text(
                          'Rehab Hosam',
                          style: GoogleFonts.secularOne(
                            textStyle: TextStyle(
                              fontSize: 34.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding:EdgeInsets.fromLTRB(0,11,0,0),
                        child:Icon(
                          Icons.verified,
                          size: 33.0,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "I'm interested in Programming"
                  ),
                  Expanded(
                    flex: 3,
                      child: Container(
                        width: 300,
                        child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '540',
                                style: GoogleFonts.secularOne(
                                  textStyle: TextStyle(
                                    fontSize: 34.0,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              Text(
                                'Rating',
                              ),
                            ],
                          ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '700',
                                  style: GoogleFonts.secularOne(
                                    textStyle: TextStyle(
                                      fontSize: 34.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Followers',
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '142',
                                  style: GoogleFonts.secularOne(
                                    textStyle: TextStyle(
                                      fontSize: 34.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Posts',
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),)
                  ),
                  Expanded(
                      child: Container(
                        width: 200,
                        child: TextButton(
                          onPressed: (){},
                          child: Text(
                            'Subscribe',
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.deepPurpleAccent),
                            foregroundColor: MaterialStateProperty.all(Colors.white),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0),
                              ),
                            ),

                          ),
                        ),
                      ),
                  ),
                  Expanded(
                    flex: 10,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25, 25, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:Row(
                                children: [
                                  Expanded(
                                    child: Icon(
                                      Icons.location_on,
                                      color: Colors.pink,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 9,
                                    child: Text(
                                        'Lives in 6th October'
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child:Row(
                                children: [
                                  Expanded(
                                    child: Icon(
                                      Icons.work_rounded,
                                      color: Colors.brown,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 9,
                                    child: Text(
                                        'Work as Member at OSC'
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child:Row(
                                children: [
                                  Expanded(
                                    child: Icon(
                                      Icons.drive_file_rename_outline,
                                      color: Colors.deepOrangeAccent,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 9,
                                    child: Text(
                                        'Skills Problem solving, C++, Flutter'
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

