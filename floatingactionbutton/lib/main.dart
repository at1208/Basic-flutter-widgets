import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return _MyApp();
  }
}

class _MyApp extends State<MyApp>{

  String _value = 'Hi Buddy';

  void onButtonPress(){
    setState(() {
      _value = 'Bye Buddy';
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          centerTitle: true,
          title: Text('FloatingActionButton',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.only(top: 100),
            child: Column(
              children: <Widget>[
                Text(_value, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
                Container(
                  padding: EdgeInsets.only(top: 300),
                  child: FloatingActionButton(onPressed: onButtonPress,
                  child: Icon(Icons.tag_faces,size: 50,),
                  tooltip: 'Click me',),)
              ],
            ),
          ) ,
        )
      ),
    );
  }
}