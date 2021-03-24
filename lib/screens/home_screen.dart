import 'package:exchage_rate/screens/exchange_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('환율 계산기'),
          centerTitle: true,
          backgroundColor: Color(0xFF1B8366),
          elevation: 0.0,
        ),
        backgroundColor: Color(0xFF57C478),
        body: ExchangeScreen(),
      ),
    );
  }
}
