import 'package:flutter/material.dart';

class BookOne extends StatefulWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('0 criminal city'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text('.'),
              Text('.'),
              Text('.'),
              Text('"ขอต้อนรับสู่โลกใบใหม่ที่ความเมตตา์"'),
              Text('"เป็นแค่เพียงนิทานหลอกเด็กวัยเยาว์"'),
              Text('"Zombie Wolrd"'),
              Text('.'),
              Text('.'),
              Text('.'),
            ],
          ),
        ),
      ),
    );
  }
}