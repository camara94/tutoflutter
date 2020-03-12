import 'package:flutter/material.dart';
import './quizz.dart';
import 'menu.dart';

void main() => runApp(MaterialApp(home:MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(title: Text('Mawatta'), backgroundColor: Colors.deepOrange),
      body: Center(
        child: Text('Merci, Ma Mère Mawatta Camara', style: TextStyle(fontSize: 22, color:Colors.amberAccent))
      ),
    );
  }
}


