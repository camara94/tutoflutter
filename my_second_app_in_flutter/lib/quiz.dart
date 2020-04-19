import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quiz'), backgroundColor: Colors.deepOrange,),
      body: Center(child: Text('Quiz', style: TextStyle(fontSize: 30),)),
    );
  }
}
