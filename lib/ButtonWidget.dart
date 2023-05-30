import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                print("hello");
              },
              child: Text("click"),
              style: ElevatedButton.styleFrom(
                side: BorderSide(
                  color: Colors.red,
                  width: 1,
                  style: BorderStyle.none,
                ),
                elevation: 10,
                shadowColor: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "FORGOT PASSWORD",
                style: TextStyle(color: Colors.pink),
              ),
              style: TextButton.styleFrom(),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Login"),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text("Click"),
              height: 50,
              color: Colors.indigo,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.black, width: 3),
              ),
              splashColor: Colors.yellowAccent,
            ),
            SizedBox(
              height: 20,
            ),
            IconButton(
              iconSize: 50,
              onPressed: () {},
              icon: Icon(Icons.add_a_photo_outlined),
              color: Colors.brown,
              //splashColor: Colors.grey,
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onLongPress: () {},
              splashColor: Colors.red,
              radius: 10,
              borderRadius: BorderRadius.circular(60),
              highlightColor: Colors.blue,
              //overlayColor: MaterialStatePropertyAll(Colors.purple),
              child: Text(
                "abcd",
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              child: Container(
                height: 100,
                width: 70,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
