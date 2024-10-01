import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  String? data;
  SecondScreen({required this.data});
  @override   
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body:Center(
        child: Column(children: [
          Text(data!),
          ElevatedButton( child: Text("Go back"),
          onPressed: (){
            Navigator.pop(context);
          },
          ),
        ],),
      )
    );
  }
}