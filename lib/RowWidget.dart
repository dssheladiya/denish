import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
            ],
          ),
          Text("hello nevil"),
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
          Row(
            children: [
              Text("milind"),
              Text("maulik"),
              Text("vishal"),
            ],
          ),
          Text("hello"),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.black,
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.white,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.yellow,
                        )
                      ],
                    ),
                  ),
                  Icon(
                    Icons.zoom_out_sharp,
                    size: 50,
                    color: Colors.red,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Text(
                          "milind",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                        Text(
                          "milind",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                        Text(
                          "milind",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
