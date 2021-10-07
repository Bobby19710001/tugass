import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
 const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Bobby',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Home (),
    );
  }
}

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Aplikasi Bobby', 
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.account_circle), Icon(Icons.access_alarm)],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        padding: EdgeInsets.all(20),
        child: Icon(
          Icons.home,
          color: Colors.pink,
          size: 100.80
          ),
      ),  
    );
  }   
}    