import 'package:flutter/material.dart';

class Weather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Weather')),
      body: Center(
        child: Text('Weather Under Ground', style: TextStyle(fontSize: 22)),
      ),
    );
  }
}