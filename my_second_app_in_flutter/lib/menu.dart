import 'package:flutter/material.dart';
import 'package:my_second_app_in_flutter/camera.dart';
import 'package:my_second_app_in_flutter/gallery.dart';
import 'package:my_second_app_in_flutter/weather.dart';
import './quiz.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient( colors: [Colors.deepOrange, Colors.white])
              ),
              child: Center(
              child: CircleAvatar(
                radius: 60,
                //backgroundImage: AssetImage('images/profile.png'),
                backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/ybalservice.appspot.com/o/camara.png?alt=media&token=41551636-a16a-474c-89d9-652fa2b5d4c4'),
              ),
            )
          ),
          ListTile(
            title: Text('Quiz', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => Quiz()));
            },
          ),
          Divider( height: 4, color: Colors.deepOrange,),
          ListTile(
            title: Text('Weather', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop(context);
              Navigator.push(context,  MaterialPageRoute(builder: (context) => Weather()));
            },
          ),
          Divider( height: 4, color: Colors.deepOrange,),
          ListTile(
            title: Text('Galery', style: TextStyle(fontSize: 22)),
            onTap: (){
              Navigator.of(context).pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => Gallery()));
            },
          ),
          Divider( height: 4, color: Colors.deepOrange,),
          ListTile(
            title: Text('Camera', style: TextStyle(fontSize: 22),),
            onTap: (){
              Navigator.of(context).pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => CameraPage()));
            },
          )
        ],
      ),
    );
  }
}
