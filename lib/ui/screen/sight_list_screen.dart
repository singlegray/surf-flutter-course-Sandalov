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
          title: Text(
            'Список\nинтересных мест',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Roboto-Regular.ttf',
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
