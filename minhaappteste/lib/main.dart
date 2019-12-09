import 'package:flutter/material.dart';

void main(){
  runApp(MinhaApp());
}

class MinhaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Amor eu te amo'),
        ),
        body: Text('Leandro'),
        )
    );
  }
}