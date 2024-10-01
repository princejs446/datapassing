import 'package:datapassing/secondscreen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override   
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: ElevatedButton(
           child: Text("Go to Second Screen"),
           onPressed: () {
            Navigator.push(context,MaterialPageRoute(
              builder:(context)=>
              SecondScreen(data:"Hi from first Screen") ),
              );
           },
           ),
      ),
    );
  }
}