import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
  return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: const Color.fromARGB(255, 224, 192, 99),
      //   title: Text("Summer 🏝✨")),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
             // border:Border(top: BorderSide(width: 3,color:Colors.black12),),
          color: Colors.grey),


        ),
      ));
}}