
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  const ImageWidget ({Key? key}): super (key: key);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "AppBar",),
      ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 400,
            width: 400,
            color: Colors.blue,
            child: Text(
              "Denish",
              style: TextStyle(
                fontFamily: 'Dancing'
              ),
            ),
          )
        ],
      ),
    );
  }
}