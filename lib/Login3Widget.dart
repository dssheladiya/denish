import 'package:flutter/material.dart';

class Login3Widget extends StatelessWidget {
  const Login3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  children: [
                    Container(
                      height: 875,
                      width: 475,
                      color: Colors.white,
                    ),
                  ],
                ),
                Positioned(
                  top: -20,
                  left: -70,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                Positioned(
                  top: -80,
                  left: 40,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                Positioned(
                  top: 800,
                  left: 200,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                Positioned(
                  top: 688,
                  left: 340,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250, left: 140),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: Container(
                    height: 200,
                    width: 300,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.account_box_outlined),
                          label: Text(
                            "Username",
                            style:
                                TextStyle(color: Colors.black38, fontSize: 20),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0),
                            borderSide: BorderSide(),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 500,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Register"),
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(
                      color: Colors.red,
                      width: 10,
                      style: BorderStyle.none,
                    ),
                    elevation: 10,
                    shadowColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
