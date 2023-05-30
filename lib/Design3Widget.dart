import 'package:flutter/material.dart';

class Demo3 extends StatelessWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 146 ,width: 412,color: Colors.amber,
          child: Row(
            children: [
              Container(height: 146,width: 205.5,color: Colors.red,
              child: Column(
                children: [
                  Container(height: 73,width: 205.5,color: Colors.white,),
                  Container(height: 73,width: 205.5,color: Colors.indigo,
                    child: Row(
                      children: [
                        Container(height: 73,width: 102.5,color:Colors.grey,),

                      ],
                    ),),
                ],
              ),),
              Container(height: 146,width: 205.75,color: Colors.black,),
            ],
          ),),
          Container(height: 146,width: 412,color: Colors.pink,
            child: Row(
              children: [
                Container(height: 146,width: 137,color: Colors.white,),
                Container(height: 146,width: 137,color: Colors.amber,
                child: Column(
                  children: [
                    Container(height: 73,width: 137,color: Colors.black,),
                    Container(height: 73,width: 137,color: Colors.red,
                    child: Row(
                      children: [
                        Container(height: 73,width: 68.5,color: Colors.amber,),
                        Container(height: 73,width: 68.5,color: Colors.pink,),
                      ],
                    ),),
                  ],
                ),),
                Container(height: 146,width: 137,color: Colors.indigo,),
              ],
            ),),
          Container(height: 146,width: 412,color: Colors.black,
          child: Row(
            children: [
            Container(height: 146 ,width: 205,color: Colors.green,
            child: Row(
              children: [
                Container(height: 146,width: 102.5,color: Colors.yellowAccent,
                child: Column(
                  children: [
                    Container(height: 96,width: 110,color: Colors.black,),
                    Container(height: 50,width: 110,color: Colors.deepPurpleAccent,),
                  ],
                ),),
                Container(height: 746,width: 102.5,color: Colors.white,
                  child: Column(
                    children: [
                      Container(height: 50,width: 110,color: Colors.pink,),
                      Container(height: 96,width: 110,color: Colors.deepOrange,),
                    ],
                  ),),
              ],
            ),),
              Container(height: 146 ,width: 205,color: Colors.amber,
                child: Column(
                  children: [
                    Container(height: 73,width: 205,color: Colors.yellowAccent,
                      child: Row(
                        children: [
                          Container(height: 73 ,width: 102.5,color: Colors.black,),
                          Container(height: 73 ,width: 102.5,color: Colors.redAccent,),
                        ],
                      ),),
                    Container(height: 73,width: 205,color: Colors.white,
                    child: Column(
                      children: [
                        Container(height:73 ,width: 120,color: Colors.yellowAccent,),
                      ],
                    ),),
                  ],
                ),),
            ],
          ),),
          Container(height: 146,width: 412,color: Colors.red,
          child: Row(
            children: [
              Container(height: 146 ,width: 137,color: Colors.pink,
              child: Column(
                children: [
                  Container(height: 72.5,width: 146,color: Colors.black,),
                  Container(height: 72.5,width: 146,color: Colors.white,
                  child: Row(
                    children: [
                      Container(height: 72.5,width:70,color: Colors.yellow,)
                    ],
                  ),),
                ],
              ),),
              Container(height: 146 ,width: 137,color: Colors.deepPurple,),
              Container(height: 146 ,width: 137,color: Colors.black,
                child: Column(
                  children: [
                    Container(height: 72.5,width: 146,color: Colors.black,),
                    Container(height: 72.5,width: 146,color: Colors.white,
                      child: Row(
                        children: [
                          Container(height: 72.5,width:70,color: Colors.yellow,)
                        ],
                      ),),
                  ],
                ),),
            ],
          ),),
          Container(height: 146 ,width: 412,color: Colors.amber,
          child: Row(
            children: [
              Container(height: 146,width: 205.60,color: Colors.white,
              child: Column(
                children: [
                  Container(height: 73,width: 205,color: Colors.pink,),
                  Container(height: 73,width: 205,color: Colors.deepPurple,
                  child: Row(
                    children: [
                      Container(height: 73,width:100,color: Colors.yellow,)
                    ],
                  ),),
                ],
              ),),
              Container(height: 146,width: 205.60,color: Colors.black,
                child: Column(
                  children: [
                    Container(height: 73,width: 205,color: Colors.yellow,
                        child: Row(
                          children: [
                            Container(height: 73,width:135,color: Colors.black,)
                          ],
                        ),),
                    Container(height: 73,width: 205,color: Colors.cyanAccent,
                      child: Row(
                        children: [
                          Container(height: 73,width:70,color: Colors.yellow,)
                        ],
                      ),
                    ),
                    ],
                  ),),
            ],
          ),),
          Container(height: 146,width: 412,color: Colors.pink,
            child: Row(
              children: [
                Container(height: 146,width:135,color: Colors.black,
                child:Row (
                  children: [
                    Container(height: 146,width: 67.5,color:Colors.white,),
                    Container(height: 146,width: 67.5,color:Colors.yellow,
                    child: Column(
                      children: [
                        Container(height: 100,width: 100,color: Colors.brown,),
                        Container(height: 45,width: 70,color: Colors.black,),
                      ],
                    ),),
                  ],
                ),),
                Container(height: 146,width:275,color: Colors.white,
                child: Column(
                  children: [
                    Container(height: 72.5,width: 275,color: Colors.pink,),
                    Container(height: 72.5,width: 275,color: Colors.yellow,
                    child: Row(
                      children: [
                        Container(height: 72.5,width: 275,color: Colors.deepPurpleAccent,
                          child: Row(
                            children: [
                              Container(height: 72.5,width: 137,color: Colors.yellow,),
                              Container(height: 72.5,width: 137,color: Colors.deepPurpleAccent,
                              child: Column(
                                children: [
                                  Container(height: 35,width: 137,color: Colors.black,),
                                ],
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),),
                  ],
                ),),

              ],
            ),),
        ],
      ),
    );
  }
}
