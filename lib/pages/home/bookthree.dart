import 'package:flutter/material.dart';

class BookThree extends StatefulWidget {
  const BookThree({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.pinkAccent,
        title: Text('ปฐมกาล'),
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
              Text('"กลางวัน กลางคืน"'),
              Text('"คุณชอบอะไรมากกว่ากันหรือ?"'),
              Text('คุณชอบกลางวัน เพราะแสงสว่างทำให้คุณรู้สึกสดชื่น'),
              Text('อากาศยามเช้ามีที่มีหมอกลง เสียงนกร้องทัก'),
              Text('การได้พบเจอผู้คนมากมายและการได้อยู่กับ “เขา”'),
              Text('เราชอบกลางคืน เพราะมันเป็นความรู้สึกโล่งใจ"'),
              Text('เป็นเวลาที่ได้อยู่กับตัวเอง นั่งฟังเพลงในเพลย์ลิสต์ที่ชอบ'),
              Text('ได้ดูหนังเรื่องโปรด และได้นั่งมองดวงดาวเพื่อ'),
              Text('“คิดถึงคุณ”'),
              Text(' '),
              Text(' '),
              Text('"ฤดูกาลที่คุณโปรดมากที่สุด คืออันไหนกัน?"'),
              Text('คุณชอบฤดูร้อน เพราะ มันทำให้ต้นไม้ที่คุณปลูกเติบโต'),
              Text('เป็นช่วงซัมเมอร์ที่คุณจะได้หยุดพักหรือ'),
              Text(
                  'เริ่มท่องเที่ยวไปในสถานที่ที่ต้องการ ทำให้ได้สนุกกับ "เขา"ได้อย่างเต็มที่'),
              Text('"ราชอบฤดูหนาว เพราะ มันเป็นช่วงเวลาที่พระอาทิตย์'),
              Text('จะขึ้นช้าและตกเร็วกว่าปกติ เป็นอากาศที่ร่างกาย'),
              Text('และได้นอนกอดกับคุณ'),
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