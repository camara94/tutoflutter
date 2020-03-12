import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Caméra')),
      body: Center(
        child: Text('Caméra Photo', style: TextStyle(fontSize: 22)),
      ),
    );
  }
}

