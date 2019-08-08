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
class _MyApp extends State<MyApp> {

  bool value1 = false;

  void OnCheck(bool values){
    setState(() {
      value1 = values;
    });
  }


  bool value2 = false;

  void OnCheck2(bool values){
    setState(() {
      value2 = values;
    });
  }


  bool value3 = false;

  void OnCheck3(bool values){
    setState(() {
      value3 = values;
    });
  }


  bool value4 = false;

  void OnCheck4(bool values){
    setState(() {
      value4 = values;
    });
  }

  void onDonePresses(){
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent[100],
        appBar: AppBar(
          title: Text('CheckBox',
          style: TextStyle(fontSize: 30),),
          centerTitle: true,
        ),
      body: Column(
        children: <Widget>[
          Container(

            padding: EdgeInsets.only(top: 50, left: 20, right: 20),
            width: 500,
            height: 150,
            child: Column(
              children: <Widget>[
                Text('When did the last time India Won the ICC One Day Cricket WorldCup?',
                  style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold, letterSpacing: 1,wordSpacing: 2),
                )
              ],
            ),
            color: Colors.white,
          ),
         Card(
           margin: EdgeInsets.only(top: 40),
           color: Colors.cyanAccent,
           child: CheckboxListTile(value: value1, onChanged: OnCheck, title: Text('2000',style: TextStyle(fontWeight: FontWeight.bold),),activeColor: Colors.blue,)
         ),
          Card(
              margin: EdgeInsets.only(top: 10),
              color: Colors.cyanAccent,
              child: CheckboxListTile(value: value2, onChanged: OnCheck2, title: Text('2004',style: TextStyle(fontWeight: FontWeight.bold),),activeColor: Colors.blue,)
          ),
          Card(
              margin: EdgeInsets.only(top: 10),
              color: Colors.cyanAccent,
              child: CheckboxListTile(value: value3, onChanged: OnCheck3, title: Text('2008',style: TextStyle(fontWeight: FontWeight.bold),),activeColor: Colors.blue,)
          ),
          Card(
              margin: EdgeInsets.only(top: 10),
              color: Colors.cyanAccent,
              child: CheckboxListTile(value: value4, onChanged: OnCheck4, title: Text('2012',style: TextStyle(fontWeight: FontWeight.bold),),activeColor: Colors.blue,)
          ),

          RaisedButton(
            child: Text('Done',),
            color: Colors.white,
            onPressed: onDonePresses,
          )

        ],
      )
      )
      );
  }
}
