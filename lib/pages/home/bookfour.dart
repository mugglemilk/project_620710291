import 'package:flutter/material.dart';

class BookFour extends StatefulWidget {
  const BookFour({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.pinkAccent,
        title: Text('เดือนหนาวครั้งที่1'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text('.'),Text('.'), Text('.'),
              Text('"พระจันทร์มีพระอาทิตย์แล้วหรอ?"'),
              Text('"มึงก็แค่สายลมมึงสู้เขาไม่ได้หรอก"'),
              Text('"แล้วไง ในเมื่อมันก็ไม่ได้อยู่ใกล้เขาได้เหมือนกู"'),
              Text('"แต่มึงมีสิทธิได้แค่อยู่ใกล้ แล้วต้องเห็นเขารักกันอะนะ"'),
              Text('"เออ แค่กูได้รักเขามันก็ดีที่สุดแล้ว"'),
              Text('.'),Text('.'), Text('.'),
            ],
          ),
        ),
      ),
    );
  }
}