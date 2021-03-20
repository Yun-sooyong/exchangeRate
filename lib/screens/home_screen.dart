import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('환율 계산기'),
        backgroundColor: Color(0xFF4C1AA8),
      ),
      // Bottom Navigation Bar 사용
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFF4C1AA8),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey.withOpacity(0.8),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            label: '환율 계산기',
            icon: Icon(Icons.calculate),
          ),
          BottomNavigationBarItem(
            label: '즐겨찾기',
            icon: Icon(Icons.star),
          ),
          BottomNavigationBarItem(
            label: '나라별 환율',
            icon: Icon(Icons.flag),
          ),
        ],
      ),
    );
  }
}
