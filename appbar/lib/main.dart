import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Icon(Icons.thumb_up, color: Colors.blue,),
            Icon(Icons.thumb_down,color: Colors.lightGreenAccent,),
            Icon(Icons.thumbs_up_down, color: Colors.yellowAccent,)
          ],
          primary: true,
          brightness: Brightness.light,
          backgroundColor: Colors.pinkAccent,
          elevation: 30,
          leading: Icon(Icons.check_circle),
          centerTitle: true,
          title: Text('AppBar',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30
          ),),
        ),
      ),
    );
  }
}