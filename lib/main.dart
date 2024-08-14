import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Scaffold(
    appBar: AppBar(
      title: Text('First app'),
      centerTitle: true,
      backgroundColor: Colors.yellow,
      //iii
    ),
    body: Container(
      child: Text('Hello '),
      alignment: Alignment.bottomCenter,

    ),
  ),));
}