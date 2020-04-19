import 'package:flutter/material.dart';
import 'package:my_second_app_in_flutter/menu.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu() ,
      appBar: AppBar( title: Text("Mawatta Camara"), backgroundColor: Colors.deepOrange, ),
      body: Center(
        child: Text("Bonjour Mawatta Camara", style: TextStyle( fontSize: 30, color: Colors.blue )),
      ),
    );
  }
}
