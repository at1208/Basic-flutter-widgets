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

  String name = '';

  void onNamePressed(){
    setState(() {
      name = 'Aman Tiwari';
    });
  }


  String number = '';

  void onNumberPressed(){
    setState(() {
      number = '9141284738';
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
     appBar: AppBar(
       centerTitle: true,
       title: Text('IconButton',
         style: TextStyle(
             fontSize: 30,
             fontWeight: FontWeight.bold),
       ),
     ),
     body: Center(
       child: Container(
         width: 300,
         height: 300,
         color: Colors.red,
         child: Column(
           children: <Widget>[
             Row(children: <Widget>[
               IconButton(icon: Icon(Icons.account_circle, color: Colors.white,size: 40,), onPressed: onNamePressed,),
               Container(margin: EdgeInsets.only(left: 20),child: Text(name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),)],
             ),
             Row(
               children: <Widget>[
                 IconButton(icon: Icon(Icons.call, color: Colors.lightGreenAccent, size: 30,), onPressed: onNumberPressed,),
                 Container(child: Text(number,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),) ,margin: EdgeInsets.only(left: 20),)
               ],
             )

           ],
         ),
       ),
     )
      ),
    );
  }
}