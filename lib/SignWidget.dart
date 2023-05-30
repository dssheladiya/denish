import 'package:flutter/material.dart';

class SignWidget extends StatelessWidget {
  const SignWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  children: [
                    Container(
                      height: 400,
                      width: 415,
                      color: Colors.deepPurple,
                    ),
                    Container(
                      height: 300,
                      width: 415,
                      color: Colors.white,
                    ),
                  ],
                ),
                Positioned(
                  top: 100,
                  left: 50,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 325,
                  top: -17,
                  child: Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: -20,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  top: 218,
                  left: -20,
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.white12,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 40,
                  left: 145,
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset("assets/images/7.png"),
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white12,
                            offset: Offset(4, 4),
                            blurRadius: 3),
                        BoxShadow(
                            color: Colors.white12,
                            offset: Offset(-4, -4),
                            blurRadius: 3),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 160,
                  left: 135,
                  child: Text(
                    "PIROUSLAN",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
                Positioned(
                  top: 240,
                  left: 35,
                  child: Container(
                    height: 550,
                    width: 345,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(4, 4),
                            blurRadius: 3),
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(-4, -4),
                            blurRadius: 3),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "SIGN IN",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.account_box_outlined),
                              label: Text(
                                "User name",
                                style: TextStyle(
                                    color: Colors.black38, fontSize: 20),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock),
                              label: Text(
                                "Password",
                                style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 20,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock_person),
                              label: Text(
                                "Confirm Password",
                                style: TextStyle(
                                    color: Colors.black38, fontSize: 20),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 70,
                          ),
                          Container(
                            height: 50,
                            width: 290,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 100,
                                ),
                                Text(
                                  "Sign up",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 82,
                                ),
                                Icon(
                                  Icons.keyboard_arrow_right_sharp,
                                  color: Colors.white,
                                  size: 35,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.deepPurple,
                                    Colors.indigoAccent
                                  ],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight),
                            ),
                          ),
                        ],
                      ),
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
