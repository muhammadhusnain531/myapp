import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
// laptop
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Center(
        child: IconButton(onPressed: (

            ){
          print('Press');
        },
        icon: Icon(Icons.email),
          color: Colors.lightBlue,
        ),

       // child: Image.asset('assets/space-3.jpg'),
      ),


      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.red[600],
      //   child: Text('click'),
      // ),
    );
  }
}