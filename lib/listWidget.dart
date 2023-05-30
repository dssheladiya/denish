import 'package:flutter/material.dart';

class ListWidget extends StatelessWidget {
  ListWidget({Key? key}) : super(key: key);

  List text = [
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
  ];

  List containercolor = [
    Colors.white,
    Colors.redAccent,
    Colors.amber,
    Colors.black38,
    Colors.deepPurple,
    Colors.grey,
    Colors.limeAccent,
    Colors.yellow,
    Colors.pink,
    Colors.white,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        child: Row(
          children: List.generate(
            10,
            (index) => Center(
              child: Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: containercolor[index],
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    text[index],
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
