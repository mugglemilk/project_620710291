import 'package:flutter/material.dart';

import 'package:project_620710291/pages/home/homelistpage.dart';
import 'package:project_620710291/pages/home/mylibrary.dart';
import 'package:project_620710291/pages/home/writing.dart';

import 'notification.dart';

class UnderColumn extends StatefulWidget {
  const UnderColumn({Key? key}) : super(key: key);

  @override
  _UnderColumnState createState() => _UnderColumnState();
}

class _UnderColumnState extends State<UnderColumn> {
  var _selectedBottomNavIndex = 0;

  Widget _buildSubPage() {
    switch (_selectedBottomNavIndex) {
      case 0: // home page
        return HomeListPage();
      case 1:
        return MyLibrary();
      case 2:
        return WriTing();
      case 3:
        return NotifiCation();
      default:
        return SizedBox.shrink();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.pinkAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.book),
                label: 'My library',
                backgroundColor: Colors.pinkAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.create),
                label: 'Writing',
                backgroundColor: Colors.pinkAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications_active_outlined),
                label: 'Notification',
                backgroundColor: Colors.pinkAccent),
          ],
          currentIndex: _selectedBottomNavIndex,
          onTap: _onItemTap,
        ),
      ),
      body: Center(
        child: _buildSubPage(),
      ),
    );
  }

  void _onItemTap(index) {
    setState(() {
      _selectedBottomNavIndex = index;
    });
  }
}