import 'package:flutter/material.dart';

class Quizz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('Quizz')),
        body: Center(child: Text('Quizz', style: TextStyle(fontSize: 25))),
      ),
    );
  }
}
