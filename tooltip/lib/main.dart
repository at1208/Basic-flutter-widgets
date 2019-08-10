import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}

class _MyApp extends State<MyApp>{

  String name = 'Aman Tiwari';

  void Name(){
    setState(() {
      name = 'Sachin Tiwari';
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          centerTitle: true,
          title: Text('Tooltip',
          style: TextStyle(
              fontWeight: FontWeight.bold,
            fontSize: 30
          ),
          ),
        ),
       body: Column(
         children: <Widget>[
           Text(name, style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 30
           ),
           ),
           IconButton(
             onPressed: Name,
             icon: Icon(Icons.question_answer),
             tooltip: 'Click for Nick Name',
           ),
         ],
       )
      ),
    );
  }
}