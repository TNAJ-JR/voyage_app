import 'package:flutter/material.dart';

void main() {
  runApp(Trip());
}

class Trip extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text("Trip"),
          actions : <Widget>[Icon(Icons.more_vert)]
        ),
        body: Container(child: Text('dyma'),),
      )
    );
  }
}