import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ExchangeScreen extends StatefulWidget {
  _ExchangeScreenState createState() => _ExchangeScreenState();
}

class _ExchangeScreenState extends State<ExchangeScreen> {
  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20, bottom: 20),
          height: screenHeight * 0.7,
          width: screenWidth,
          color: Colors.white,
          child: Text('Exchange Rate'),
        ),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Fluttertoast.showToast(
                  msg: "This is button",
                  toastLength: Toast.LENGTH_SHORT,
                  timeInSecForIosWeb: 1,
                  backgroundColor: Colors.grey.withOpacity(0.9),
                  textColor: Colors.white,
                  fontSize: 16.0);
            },
            child: Text('Press'),
          ),
        ),
      ],
    );
  }
}
