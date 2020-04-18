import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Second App In Flutter'),),
      body: Center(child: Text('Hello IIBDCC', style: TextStyle(fontSize: 30, color: Colors.blue),)),
    );
  }
}
