import 'package:flutter/material.dart';

void main(){runApp(MaterialApp(
  home: Home(),
));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Login page' , style: TextStyle(fontWeight: FontWeight.bold),),
    ),
    body: Row(
      children: [
        Container(child:
        Text('Welcom to our app' ,
          style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.black),),),
      ],
    ),
    );
  }
}
