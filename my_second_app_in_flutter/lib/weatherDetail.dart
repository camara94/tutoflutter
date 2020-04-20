import 'package:flutter/material.dart';

class WeatherDetail extends StatefulWidget {
  String city = "";
  WeatherDetail(this.city);
  @override
  _WeatherDetailState createState() => _WeatherDetailState();
}

class _WeatherDetailState extends State<WeatherDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Weather of city ${widget.city}'), backgroundColor:  Colors.deepOrange,),
      body: Center(
        child: Text('Weather ...', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
