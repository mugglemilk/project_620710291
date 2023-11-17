import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_620710291/pages/home/beginpage.dart';
import 'package:project_620710291/pages/home/profilepage.dart';
import 'undercolumn.dart';

final themeMode = ValueNotifier(2);

class TopColumn extends StatefulWidget {
  //static const routeName = '/home';

  const TopColumn({Key? key}) : super(key: key);

  @override
  _TopColumnState createState() => _TopColumnState();
}

class _TopColumnState extends State<TopColumn> {
  var _subPageIndex = 0;
  int num = 0;
  int m = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                icon: const Icon(Icons.nightlight_round),
                onPressed: () {
                  themeMode.value = themeMode.value == 1 ? 2 : 1;
                }),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'READING ',
                  style: GoogleFonts.kanit(fontSize: 25.0),
                ),
                const Icon(
                  Icons.menu_book,
                  size: 20.0,
                ),
              ],
            ),
            InkWell(
              onTap: () {
                _subPageIndex = 1;
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfilePage()),
                );
              },
              child: const CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage('assets/images/tomato.jpg'),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: _buildSubPage(),
      ),
    );
  }

  Widget _buildSubPage() {
    switch (_subPageIndex) {
      case 0: // home page
        return const UnderColumn();
      default:
        return const SizedBox.shrink();
    }
  }
}