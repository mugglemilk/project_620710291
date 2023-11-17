

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WriTing extends StatefulWidget {
  const WriTing({Key? key}) : super(key: key);

  @override
  _WriTingState createState() => _WriTingState();
}

class _WriTingState extends State<WriTing> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Text(
            'Writing',
            style: GoogleFonts.kanit(fontSize: 25.0),
          ),
        ),
        Expanded(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: 200,
                height: 70,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/books-1.png',
                      height: 50.0,
                    ),
                    Text(
                      'ระบบการเพิ่มงานเขียนยังไม่เปิดจ้า',
                      style: GoogleFonts.kanit(fontSize: 12.0),
                    ),
                    Text(
                      'plese wait system writing...',
                      style: GoogleFonts.kanit(fontSize: 12.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}