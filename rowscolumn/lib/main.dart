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
          centerTitle: true,
          title: Text('Rows & Column',
          style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold),),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 40, top: 10),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.yellowAccent,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.deepPurpleAccent,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.lightGreen,
                ),

              ],
              ),


              Row(children: <Widget>[
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.blue,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.pinkAccent,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.cyanAccent,
                ),

              ],
              ),


              Row(children: <Widget>[
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.red,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.blueGrey,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.orange,
                ),

              ],
              ),


              Row(children: <Widget>[
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.white70,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.greenAccent,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.purpleAccent,
                ),

              ],
              ),


              Row(children: <Widget>[
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.indigoAccent,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.lime,
                ),
                Card(child: Image.network(
                  'https://www.bing.com/images/search?view=detailV2&ccid=q3mwNLoP&id=F180E8D059891381BFF10DDEFFE12A41F5B9BA8D&thid=OIP.q3mwNLoPyovNpsANAatmnwHaJQ&mediaurl=https%3a%2f%2ffunniestindian.com%2fwp-content%2fuploads%2f2018%2f02%2fBe-like-Bro-at-doctor.png&exph=720&expw=576&q=be+like+bro+indian&simid=607997270243411422&selectedIndex=1&ajaxhist=0',
                  width: 100,
                  height: 100,),
                  color: Colors.yellowAccent,
                ),

              ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}