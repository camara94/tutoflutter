import 'package:flutter/material.dart';
import './camera.dart';
import './gallery.dart';
import './Weather.dart';
import './quizz.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.deepOrange, Colors.white])
            ),
            child: Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('images/profile.png'),
              ),
            ),
          ),
          ListTile(
            title: Text('Quizz', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Quizz()));
            },
          ),
          Divider(
            height: 3,
            color: Colors.orange,
          ),
          ListTile(
            title: Text('Weather', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Weather()));
            },
          ),
          Divider(
            height: 3,
            color: Colors.orange,
          ),
          ListTile(
            title: Text('Gallery', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Gallery()));
            },
          ),
          Divider(
            height: 3,
            color: Colors.orange,
          ),
          ListTile(
            title: Text('Caméra', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Camera()));
            },
          )
        ],
      ),
    );
  }
}
