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

class _MyApp extends State <MyApp>{
  @override
  Widget build(BuildContext context) {



    return MaterialApp(

        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                  'Raised Button',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold )
              ),
            ),
            body: Card(
              margin: EdgeInsets.all(40),
              color: Colors.indigo,
              elevation: 90,
              child: Center(
                  child: Container(
                    color: Colors.white,
                    width:300,
                    height:300,

                    child: RaisedButton(onPressed: () => { }, child: Text('Click Me'),color: Colors.grey,),
                  )
              )
            )
        ),
        theme: ThemeData(
            primarySwatch: Colors.blue,
        ),
        title: 'Raised Button',
        debugShowCheckedModeBanner: false,

    );
  }
}