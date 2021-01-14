import 'package:flutter/material.dart';

class SightListScreen extends StatefulWidget {
  @override
  createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: RichText(
            text: TextSpan(
                text: 'C',
                style: TextStyle(
                    color: Colors.red,
                    fontFamily: 'Roboto-Regular.ttf',
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                      text: 'писок\n', style: TextStyle(color: Colors.black)),
                  TextSpan(text: 'и', style: TextStyle(color: Colors.yellow)),
                  TextSpan(
                      text: 'нтересных мест',
                      style: TextStyle(color: Colors.black)),
                ]),
          ),
        ),
      ),
    );
  }
}
