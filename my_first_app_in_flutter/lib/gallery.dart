import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gallery')),
      body: Center(
        child: Text('Gallery Photo', style: TextStyle(fontSize: 22)),
      ),
    );
  }
}
