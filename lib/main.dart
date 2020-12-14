import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidget(),
    );
  }
}

class MyFirstWidget1 extends StatelessWidget {
  int countbuild = 0;

  @override
  Widget build(BuildContext context) {
    countbuild++;
    print(countbuild);
    // значение 1
    return Container(
        child: Center(
      child: Text('Hello'),
    ));
  }
}

class MyFirstWidget extends StatefulWidget {
  @override
  createState() => _nameState();
}

class _nameState extends State<MyFirstWidget> {
  int countbuild = 0;

  @override
  Widget build(BuildContext context) {
    countbuild++;
    print(countbuild);
    // значение увеличивается с каждым hotreload
    return Container(
        child: Center(
      child: Text('Hello'),
    ));
  }
}
