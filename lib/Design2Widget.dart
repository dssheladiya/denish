
import 'package:flutter/material.dart';

class Demo2 extends StatelessWidget {
  const Demo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 219, width: 411, color: Colors.indigo,
            child: Row(
              children: [
                Container(height: 219, width: 205.5, color: Colors.black,),
                Container(height: 219, width: 205.5, color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 130, width: 205.5, color: Colors.purple,),
                      Container(
                        height: 80, width: 90, color: Colors.indigoAccent,),
                    ],
                  ),),
              ],
            ),
          ),
          Container(width: 411, height: 219, color: Colors.indigoAccent,
            child: Row(
              children: [
                Container(height: 219, width: 205.5, color: Colors.amber,),
                Container(height: 280, width: 205.5, color: Colors.green,),
              ],
            ),
          ),
          Container(width: 411, height: 219, color: Colors.black,
            child: Row(
              children: [
                Container(height: 219, width: 155.5, color: Colors.indigo,),
                Container(height: 219, width: 255.5, color: Colors.white30,
                  child: Column(
                    children: [
                      Container(height: 109, width: 255, color: Colors.pink,),
                      Container(height: 109, width: 255, color: Colors.black,
                        child: Row(
                          children: [
                            Container(height: 110,
                              width: 126.5,
                              color: Colors.amber,),
                            Container(height: 110,
                              width: 126.5,
                              color: Colors.white,),
                          ],
                        ),),
                    ],
                  ),),
              ],
            ),
          ),
          Container(width: 411, height: 219, color: Colors.white,
            child: Row(
              children: [
                Container(height: 219, width: 155.5, color: Colors.black,
                  child: Column(
                    children: [
                      Container(height: 109, width: 200, color: Colors.cyan,),
                      Container(
                        height: 109, width: 200, color: Colors.indigoAccent,
                        child: Row(
                          children: [
                            Container(height: 109,
                              width: 78,
                              color: Colors.amber,),
                            Container(height: 109,
                              width: 77.5,
                              color: Colors.white,),
                          ],
                        ),),
                    ],
                  ),),
                Container(height: 219, width: 255.5, color: Colors.red,
                  child: Row(
                    children: [
                      Container(height: 230, width: 100, color: Colors.black,),
                      Container(height: 216, width: 155, color: Colors.white,
                        child: Column(
                          children: [
                            Container(height: 108,
                              width: 180,
                              color: Colors.amber,),
                            Container(height: 108,
                              width: 180,
                              color: Colors.teal,),
                          ],
                        ),),
                    ],
                  ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}