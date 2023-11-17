import 'package:flutter/material.dart';

class BookTwo extends StatefulWidget {
  const BookTwo({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.pinkAccent,
        title: Text('1 Intro'),
      ),
      body: Container(
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('.'),
              Text('.'),
              Text('"ที่นี่มันสำหรับบุคลที่สมควรได้รับการยอมรับ"'),
              Text('แต่ว่ายกเว้น "มึง" นะ'),
              Text('.'),
              Text('.'),
            ],
          ),
        ),
      ),
    );
  }
}