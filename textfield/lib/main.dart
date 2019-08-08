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

class _MyApp extends State <MyApp> {

  String email = '';
  String password = '';

  void emailid(String value){
    setState(() {
  email = value;
    });
  }

  void pass(String value){
    setState(() {
      password = value;
    });
  }

  void onSubmitEmail(String value){
    setState(() {
      email = value;
    });
  }

  void onPassSubmit(String value){
    setState(() {
      password = value;
    });
  }



  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.yellow,
          title: Text('TextField', style: TextStyle(color: Colors.black, fontSize: 30),),
          centerTitle: true,
        ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          margin: EdgeInsets.only(top: 60),
          child: Column(
            children: <Widget>[
              Text('Sign In',style: TextStyle(color: Colors.black, fontSize: 25),),

              Column(
                children: <Widget>[
                  Text(email),
                  Text(password),
                  TextField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.account_circle, color: Colors.red,),
                          hintText: 'EMAIL ID',

                      ),
                      autocorrect: true,
                      autofocus: true,
                      onChanged: emailid,
                      onSubmitted: onSubmitEmail,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.visibility,color: Colors.indigo,),
                      hintText: 'PASSWORD',
                    ),
                    autocorrect: true,
                    autofocus: true,
                    keyboardType: TextInputType.number,
                    onChanged: pass,
                    onSubmitted: onPassSubmit,
                  )
                ],
              )
            ],
          ),
        ),
      ),
      ),
    );
  }
}