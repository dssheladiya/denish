import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget {
  const Demo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 900, width: 200, color: Colors.black,
            child: Column(
              children: [
                Container(
                  height: 150, width: 200, color: Colors.amber,
                ),
                Container(
                  height: 150,width: 200,color: Colors.pink,
                ),
                Row(
                  children: [
                    Container(
                      height: 300,width: 100,color: Colors.amberAccent,
                    ),
                    Container(
                      height: 300,width: 100,color: Colors.blue,
                    ),
                  ],
                ),
                Container(
                  height: 150,width: 200,color: Colors.black,
                ),
                Container(
                  height: 126,width: 200,color: Colors.lightBlueAccent,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                height: 875,width: 50,color: Colors.red,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 875,width: 50,color: Colors.redAccent,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 300,width: 110,color: Colors.pinkAccent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}