import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710291/pages/home/bookfour.dart';
import 'package:project_620710291/pages/home/bookone.dart';
import 'package:project_620710291/pages/home/bookthree.dart';
import 'package:project_620710291/pages/home/booktwo.dart';

class NotifiCation extends StatefulWidget {
  const NotifiCation({Key? key}) : super(key: key);

  @override
  _NotifiCationState createState() => _NotifiCationState();
}

class _NotifiCationState extends State<NotifiCation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Notification',
                style: GoogleFonts.kanit(fontSize: 20.0),
              ),
            ),
            Column(
              children: [
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookTwo()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/anime_girl.png',
                                height: 40.0,
                                width: 50.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 14.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Highway to H ?',
                                      style: GoogleFonts.kanit(fontSize: 15.0),
                                    ),
                                    Text(
                                      '1 Intro',
                                      style: GoogleFonts.kanit(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18.0),
                            child: Container(
                                child: const Text(
                                  'Up',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.yellowAccent,
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookOne()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/books-1.jpg',
                                height: 40.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Criminal City',
                                      style: GoogleFonts.kanit(fontSize: 15.0),
                                    ),
                                    Text(
                                      '0 criminal city',
                                      style: GoogleFonts.kanit(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18.0),
                            child: Container(
                                child: const Text(
                                  'Up',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.yellowAccent,
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookThree()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/sky.jpg',
                                height: 40.0,
                                width: 50.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'ฤดูกาล',
                                      style: GoogleFonts.kanit(fontSize: 15.0),
                                    ),
                                    Text(
                                      'ปฐมกาล',
                                      style: GoogleFonts.kanit(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18.0),
                            child: Container(
                                child: const Text(
                                  'Up',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.yellowAccent,
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}