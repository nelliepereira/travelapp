import 'package:flutter/material.dart';
import 'package:travelapp/travelhomepg.dart';

void main() {
  runApp(travelapp());
}

class travelapp extends StatefulWidget {
  @override
  _travelappState createState() => _travelappState();
}

class _travelappState extends State<travelapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      theme: ThemeData(

      ),
      home: travelhomepg(),
    );
  }
}


/*return MaterialApp(
title: 'Flutter Demo',
theme: ThemeData(
primarySwatch: Colors.yellow,
),
home: MyHomePage(title: 'Flutter Demo Home Page')*/