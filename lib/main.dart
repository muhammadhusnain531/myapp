import 'package:flutter/material.dart';
//16-8-2024
void main(){
  runApp(MaterialApp(home: Home(),));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Login page' , style: TextStyle(fontWeight: FontWeight.bold),),
    ),
        body: Padding(
        padding: const EdgeInsets.fromLTRB(70, 200, 0, 0),
    child: Row(
    children: [
    Container(child:
    Text('Welcom to our app' ,
    style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black),),),
    ],
    ),
    ),
    );
  }
}
