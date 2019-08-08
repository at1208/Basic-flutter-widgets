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

   String _value = 'Welcome to Homepage';

   void onButtonClick(){
     setState(() {
       _value = 'YOU HAVE CLICKED BUTTON';
     });
   }
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'FlateButton',
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('FlateButton',
            style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.red[100],
        body: Card(
          child: Center(
            child: Container(
              color: Colors.pink,
              width: 400,
              height: 200,
              child: Column(

                children: <Widget>[
                  Text(_value, style: TextStyle(color: Colors.white, fontSize: 20),),
                  FlatButton(
                    onPressed: onButtonClick,
                    child: Text('Click Me',
                    style: TextStyle(fontSize: 30),
                    ),
                    splashColor: Colors.white,
                  )

                ],
              ),
            )
          )
        ),
      ),
      debugShowCheckedModeBanner: false
    );
  }
}