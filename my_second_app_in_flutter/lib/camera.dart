import 'package:flutter/material.dart';

class CameraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Camera'), backgroundColor: Colors.deepOrange,),
      body: Center(
        child: Text('Camera Page', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
