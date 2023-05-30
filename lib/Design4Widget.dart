
import 'package:flutter/material.dart';

class Demo4 extends StatelessWidget {
  const Demo4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 218.75,width: 412,color: Colors.black,
          child: Row(
            children: [
              Container(height: 218.75,width: 102.8,color: Colors.white,
              child: Column(
                children: [
                  Container(height: 72,width: 1022,color: Colors.deepPurpleAccent,),
                  Container(height: 72,width: 1022,color: Colors.amberAccent,),
                  Container(height: 72,width: 1022,color: Colors.deepPurpleAccent,
                  child: Row(
                    children: [
                      Container(height: 700,width: 51.3,color: Colors.brown,
                      child: Column(
                        children: [
                          Container(height: 24,width: 50,color: Colors.lightBlueAccent,),
                          Container(height: 24,width: 50,color: Colors.brown,),
                          Container(height: 24,width: 50,color: Colors.amberAccent,),
                        ],
                      ),),
                      Container(height: 700,width: 51.5,color: Colors.lightBlueAccent,),
                    ],
                  ),),
                ],
              ),),
              Container(height: 218,width: 102.8,color: Colors.black,),
              Container(height: 218.75,width: 102.8,color: Colors.green,
              child: Column(
                children: [
                  Container(height: 54.5,width: 115,color: Colors.amber,),
                  Container(height: 54.5,width: 115,color: Colors.lightBlueAccent,),
                  Container(height: 54.5,width: 115,color: Colors.amber,),
                  Container(height: 54.5,width: 115,color: Colors.white,
                  child: Row(
                    children: [
                      Container(height: 54.5,width:51.3,color: Colors.deepPurple,),
                      Container(height: 54.5,width:51.5,color: Colors.amber,
                      child: Row(
                        children: [
                          Container(height: 54.5,width: 12.5,color: Colors.black,),
                          Container(height: 54.5,width: 12.5,color: Colors.deepPurple,),
                          Container(height: 54.5,width: 12.5,color: Colors.black,),
                          Container(height: 54.5,width: 12.5,color: Colors.white,),
                        ],
                      ),),
                    ],
                  ),),
                ],
              ),),
              Container(height: 218.75,width: 102.8,color: Colors.lightBlueAccent,),
            ],
          ),),
          Container(height: 218.75,width: 412,color: Colors.white,
          child: Row(
            children: [
              Container(height: 218.75,width: 205,color: Colors.white,
              child: Column(
                children: [
                  Container(height:109.5,width: 218,color: Colors.lightBlue,),
                  Container(height:109.2,width: 218,color: Colors.white,
                  child: Row(
                    children: [
                      Container(height: 109,width: 68.3,color: Colors.black,),
                      Container(height: 109,width: 68.3,color: Colors.white,),
                      Container(height: 109,width: 68.3,color: Colors.amber,
                      child: Column(
                        children: [
                          Container(height: 36.5,width: 68.5,color: Colors.black,),
                          Container(height: 36.5,width: 68.5,color: Colors.deepPurple,),
                          Container(height: 36,width: 68.5,color: Colors.black,),
                        ],
                      ),),
                    ],
                  ),),
                ],
              ),),
              Container(height: 218.75,width: 205,color: Colors.white,child:
              Center(child: Text(
                  "Denish",
                  style: TextStyle(
                    fontSize: 60,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.red,
                        offset:  Offset(3,2),
                        blurRadius: 10,
                  ),
                    ],
                  ),
              ),
              ),
              ),
            ],
          ),),
          Container(height: 218.75,width: 412,color: Colors.red,
          child: Row(
            children: [
              Container(height: 218.75,width: 137,color: Colors.amber,
              child: Row(
                children: [
                  Container(height: 219,width: 34,color: Colors.white,),
                  Container(height: 219,width: 34,color: Colors.deepPurple,),
                  Container(height: 219,width: 34,color: Colors.brown,),
                ],
              ),),
              Container(height: 218.75,width: 137,color: Colors.black,),
              Container(height: 218.75,width: 137,color: Colors.green,
              child: Column(
                children: [
                  Container(height: 73,width: 137,color: Colors.deepPurple,),
                  Container(height: 73,width: 137,color: Colors.white,),
                  Container(height: 72,width: 137,color: Colors.deepPurple,),
                ],
              ),),
            ],
          ),),
          Container(height: 218.75,width: 412,color: Colors.black,
            child: Row(
              children: [
                Container(height: 218.75,width: 137,color: Colors.brown,),
                Container(height: 218.75,width: 137,color: Colors.amberAccent,
                child: Row(
                  children: [
                    Container(height: 218.75,width: 68.5,color: Colors.white,
                    child: Column(
                      children: [
                        Container(height: 108,width: 68.5,color: Colors.redAccent,),
                        Container(height: 108,width: 68.5,color: Colors.black,),
                      ],
                    ),),
                    Container(height: 218.75,width: 68.5,color: Colors.amber,
                      child: Column(
                        children: [
                          Container(height: 108,width: 68.5,color: Colors.amber,),
                          Container(height: 108,width: 68.5,color: Colors.white,),
                        ],
                      ),),
                  ],
                ),),
                Container(height: 218.75,width: 137,color: Colors.black,
                child: Icon(
                  Icons.access_time_sharp,color: Colors.white,size: 50,
                ),),
              ],
            ),),
        ],
      ),
     );
    }
}