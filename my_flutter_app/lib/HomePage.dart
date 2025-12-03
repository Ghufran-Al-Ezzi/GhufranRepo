import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
  return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed:  (){}) ,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 224, 192, 99), 
        title: Text("Summer 🏝✨")),
      body: Center(child: Text("🌊🌞🌤🏝", style: TextStyle(fontSize: 24),)),
    );
}}