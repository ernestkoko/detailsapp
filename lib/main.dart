import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';



// this Body class in the widget responsible for the page's body
class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Card(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('Full Name: Ernest Osabueku Eferetin'),
          ),
        ),
        Card(
          child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Slack Username: ernestkoko')),
        ),
        Card(
            child:  Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Email: ernesteferetin@yahoo.com'),
            )),
        Card(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('Track: Mobile, Coding'),

          ),
        )
      ],
    );
  }

}






// the main()method is the app's entry point. It runs the app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            child: Text(
              'My First Flutter Task',
              style: TextStyle(fontSize: 30.0,),
            ),
          ),
        ),
        body: Body(),
      ),
    ),
  );
}
