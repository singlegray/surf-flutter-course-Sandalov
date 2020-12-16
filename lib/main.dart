import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return App();
  }
}

class MyFirstWidgetStateless extends StatelessWidget {
  int countBuild = 0;

  @override
  Widget build(BuildContext context) {
    countBuild++;
    // returnContextRuntime();
    print(countBuild);
    // print(context.runtimeType);
    return Container(
        child: Center(
      child: Text('Hello'),
    ));
  }

  // returnContextRuntime() {
  //   print(context.runtimeType);
  // }
}

class MyFirstWidget extends StatefulWidget {
  @override
  createState() => _nameState();
}

class _nameState extends State<MyFirstWidget> {
  int countBuild = 0;

  @override
  Widget build(BuildContext context) {
    countBuild++;
    print(countBuild);
    returnContextRuntime();
    return Container(
        child: Center(
      child: Text('Hello'),
    ));
  }

  returnContextRuntime() {
    print(context.runtimeType);
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstWidget(),
      title: 'Tiiiile',
    );
  }
}
