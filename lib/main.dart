

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'My First Flutter Task',
              style: TextStyle(fontSize: 30.0),
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: const Center(
                  child: Text('Full Name: Ernest Osabueku Eferetin')),
            ),
            Container(
              child: const Center(child: Text('Slack Username: ernestkoko')),
            ),
            Container(
                child: const Center(child: Text('Email: ernesteferetin@yahoo.com'),
            )),
            Container(child: const Center(child: Text('Track: Mobile'),),)
          ],
        ),
      ),
    ),
  );
}
