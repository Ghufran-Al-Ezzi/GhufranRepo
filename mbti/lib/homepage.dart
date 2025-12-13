import 'package:flutter/material.dart';
import 'ProductBox.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 124, 165, 201), // لون مشابه لـ Poke App
        title: Text(
          "MBTI",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        elevation: 4,
        leading: IconButton(
        icon: Icon(Icons.menu, color: Colors.white),
        onPressed: () {
  },
),
      ),
      body: GridView.count(
        crossAxisCount: 2, 
        padding: const EdgeInsets.all(16.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        childAspectRatio: 0.8, 
        children: <Widget>[
          ProductBox(name: "INFJ", image: "infj.jpg"),
          ProductBox(name: "ENFJ", image: "enfj.jpg"),
          ProductBox(name: "ENFP", image: "enfp.jpg"),
          ProductBox(name: "INFP", image: "infp.jpg"),
          ProductBox(name: "ENTJ", image: "entj.jpg"),
          ProductBox(name: "ENTP", image: "entp.jpg"),
          ProductBox(name: "INTJ", image: "intj.jpg"),
          ProductBox(name: "INTP", image: "intp.jpg"),
          ProductBox(name: "ESFJ", image: "esfj.jpg"),
          ProductBox(name: "ISFJ", image: "isfj.jpg"),
          ProductBox(name: "ISTJ", image: "istj.jpg"),
          ProductBox(name: "ESTJ", image: "estj.jpg"),
          ProductBox(name: "ISFP", image: "isfp.jpg"),
          ProductBox(name: "ESFP", image: "esfp.jpg"),
          ProductBox(name: "ESTP", image: "estp.jpg"),
          ProductBox(name: "ISTP", image: "istp.jpg"),
        ],
      ),
     floatingActionButton: FloatingActionButton(
        onPressed: () {
         
        },
        backgroundColor: const Color.fromARGB(255, 142, 183, 216),
        child: Icon(Icons.refresh, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}