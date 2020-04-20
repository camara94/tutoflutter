import 'package:flutter/material.dart';
import 'package:my_second_app_in_flutter/weatherDetail.dart';

class Weather extends StatefulWidget {
  @override
  _WeatherState createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  String city = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Weather ${city}'), backgroundColor: Colors.deepOrange, ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Tapez une ville'
                ),
                onChanged: (value){
                  setState(() {
                   this.city = value;
                  });
                },
              ),
            ),
            Container(
              padding:  const EdgeInsets.all(8.0),
                width: double.infinity,
                child:RaisedButton(
                  color: Colors.deepOrange,
                  child: Text('Get Weather', style: TextStyle(fontSize: 30, color: Colors.white),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => WeatherDetail(city)));
                  },
                )
            )
          ],
        ),
      ),
    );
  }
}
