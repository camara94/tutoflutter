import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mawatta')),
      body: Center(
        child: Text('Merci, Ma Mère Mawatta Camara', style: TextStyle(fontSize: 22, color:Colors.amberAccent))
      ),
    );
  }
}


