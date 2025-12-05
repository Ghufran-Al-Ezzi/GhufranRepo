import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Assi1(),
      )
  );
}


class Assi1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          color: Colors.lightBlue[100],
          width: 300,
          height: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                // ------------------- A B C -------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.redAccent,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("A",
                          style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    Container(
                      color:Colors.orange,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("B",
                          style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    Container(
                      color:Colors.yellow[700]!,
                      width: 80,
                      height: 50,
                      child: Center(
                        child: Text("C",
                          style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                  ],
                ),

                // ------------------- Fancy Section -------------------
                Container(
                  color: Color(0xFFEDCDF6),
                  width: 280,
                  height: 220,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [


                      Text("Fancy Section",
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Container(
                            color: Color(0xFF5F3A9F),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("1",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                          Container(
                            color: Color(0xFFA03FBF),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("2",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                          Container(
                            color: Color(0xFF9584B5),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("3",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Container(
                            color: Color(0xFFB06CCF),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("4",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                          Container(
                            color: Color(0xFFB290C3),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("5",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                          Container(
                            color: Color(0xFFE3AFEC),
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text("6",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),

                    ],
                  ),
                ),

                // ------------------- Info Cards -------------------
                Text("Info Cards",
                  style: TextStyle(color:Colors.blueAccent,fontSize: 20,fontWeight: FontWeight.bold),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("23",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ,color: Colors.teal)),
                          Text("Active",style: TextStyle(fontSize: 15,color:Colors.teal)),
                        ],
                      ),
                    ),

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("15",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange)),
                          Text("Pending",style: TextStyle(fontSize: 15,color:Colors.orange)),
                        ],
                      ),
                    ),

                    Container(
                      color: Colors.white,
                      width: 80,
                      height: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("7",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green)),
                          Text("Completed",style: TextStyle(fontSize: 15,color: Colors.green)),
                        ],
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
