import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  static const routeName = '/profile';

  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Profile",
              style: GoogleFonts.kanit(fontSize: 25.0),
            ),
            SizedBox(width: 10.0,),
            Icon(Icons.note_alt_outlined)
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(35.0),
              child: Container(
                width: 80.0,
                height: 80.0,
                child: Image.asset('assets/images/tomato.jpg'),
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              'Tomato Tototo',
              style: GoogleFonts.kanit(fontSize: 20.0),
            ),
            Text(
              'termproject620710291@gmail.com',
              style: GoogleFonts.kanit(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}