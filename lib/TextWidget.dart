import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 411,
            height: 219,
            color: Colors.black,
            child: Row(
              children: [
                Container(height: 219, width: 205.5, color: Colors.deepOrange),
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.amber,
                  child: Column(
                    children: [
                      Container(
                          height: 109.5, width: 205.5, color: Colors.indigo),
                      Container(
                        height: 109.5,
                        width: 205.5,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                                height: 109.5,
                                width: 102.5,
                                color: Colors.pinkAccent),
                            Container(
                              height: 109.5,
                              width: 102.5,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                      height: 50,
                                      width: 102.5,
                                      color: Colors.black),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 411,
            height: 219,
            color: Colors.red,
            child: Row(
              children: [
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                          height: 109.5, width: 205.5, color: Colors.indigo),
                      Container(
                        height: 109.5,
                        width: 205.5,
                        color: Colors.cyan,
                        child: Row(
                          children: [
                            Container(
                                height: 109.5,
                                width: 102.5,
                                color: Colors.pinkAccent),
                            Container(
                              height: 109.5,
                              width: 102.5,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                      height: 50,
                                      width: 102.5,
                                      color: Colors.black),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(height: 219, width: 205.5, color: Colors.amber),
              ],
            ),
          ),
          Container(
            width: 411,
            height: 219,
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.pinkAccent,
                  child: Column(
                    children: [
                      Container(
                          height: 109.5, width: 205.5, color: Colors.indigo),
                      Container(height: 109.5, width: 205.5, color: Colors.cyan)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 411,
            height: 219,
            color: Colors.red,
            child: Row(
              children: [
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.deepOrange,
                  child: Column(
                    children: [
                      Container(
                        height: 109.5,
                        width: 205.5,
                        color: Colors.indigo,
                      ),
                      Container(
                        height: 109.5,
                        width: 205.5,
                        color: Colors.amber,
                        child: Row(
                          children: [
                            Container(
                                height: 109.5,
                                width: 102.5,
                                color: Colors.pinkAccent),
                            Container(
                              height: 109.5,
                              width: 102.5,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                      height: 50,
                                      width: 102.5,
                                      color: Colors.black),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 219,
                  width: 205.5,
                  color: Colors.pinkAccent,
                  child: Row(
                    children: [
                      Container(
                          height: 215.5, width: 100.5, color: Colors.black),
                      Container(
                        height: 215.5,
                        width: 100.5,
                        color: Colors.cyan,
                        child: Column(
                          children: [
                            Container(
                                height: 107.5,
                                width: 100.5,
                                color: Colors.amber),
                            Container(
                              height: 107.5,
                              width: 100.5,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                      height: 107.5,
                                      width: 50,
                                      color: Colors.indigoAccent),
                                  Container(
                                      height: 107.5,
                                      width: 50,
                                      color: Colors.cyan),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
