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
        child: ElevatedButton(
          onPressed: (){
          }, child: Text('Click me', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
          ,
        )

        // IconButton(onPressed: (
        //
        //     ){
        //   print('Press');
        // },
        //   icon: Icon(Icons.email),
        //   color: Colors.lightBlue,
        // ),

        // Image.asset('assets/looo.jpg'),
      ),


      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.red[600],
      //   child: Text('click'),
      // ),
    );
  }
}