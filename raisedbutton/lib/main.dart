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

  String values = ' Hello Everyone! ';


  void onButtonClick(){
    setState(() {
      values = 'Hope you all are doing well';
    });
  }


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
              margin: EdgeInsets.all(0),
              color: Colors.indigo,
              elevation: 0,
              child: Center(
                  child: Container(
                    padding:    EdgeInsets.only(top: 50),
                    color: Colors.white,
                    width:400,
                    height:200,
                    child: Column(
                       children: <Widget>[
                         Text(values, style: TextStyle(fontSize: 30)),
                         RaisedButton(
                           onPressed: onButtonClick,
                           child: Text('Click Me'),
                           color: Colors.white,
                           textColor: Colors.red[900],
                           elevation: 10,
                           splashColor: Colors.red,

                         ),
                       ]

                    )
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