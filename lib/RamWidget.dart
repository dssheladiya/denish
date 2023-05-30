import 'package:flutter/material.dart';

class RamWidget extends StatelessWidget {
  const RamWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Image.asset('assets/images/3.png'),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 150, bottom: 20),
            child: Text(
              "Login to your account ",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            width: 370,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextField(
                  decoration: InputDecoration(
                    // label: Text("Email"),
                      hintText: "Email",
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 370,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  // label: Text("password"),
                  hintText: "Password",
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3),
            child: Container(
              width: 350,
              height: 50,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "-Or sign With-",
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Row(
              children: [
                Container(
                  width: 115,
                  height: 70,
                  color: Colors.white,
                  child: Image.asset(
                    'assets/images/4.png',
                    cacheWidth: 60,
                  ),
                ),
                Container(
                  width: 115,
                  height: 70,
                  color: Colors.white,
                  child: Image.asset(
                    'assets/images/facebook.png',
                    cacheWidth: 60,
                  ),
                ),
                Container(
                  width: 115,
                  height: 70,
                  color: Colors.white,
                  child: Image.asset(
                    'assets/images/twitter.webp',
                    cacheWidth: 60,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have account?",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Sign In",
                style:
                TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}