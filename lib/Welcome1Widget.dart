import 'package:flutter/material.dart';

class Welcome1 extends StatelessWidget {
  const Welcome1({Key? key}) : super(key: key);

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
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 30),
                      child: Icon(
                        Icons.arrow_back_outlined,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, left: 35),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200, left: 30),
                  child: Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        //prefixIcon: Icon(Icons.lock),
                        label: Text(
                          "Email",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                        //focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(0),)
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 290, left: 30),
                  child: Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.remove_red_eye),
                        label: Text(
                          "Password",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                        // focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(15),)
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 400, left: 45),
                  child: Container(
                    height: 60,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                      gradient: LinearGradient(
                        colors: [
                          Colors.indigoAccent.shade200,
                          Colors.indigo.shade200
                        ],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Log in",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            color: Colors.white70),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 500, left: 30),
                  child: Text(
                    "Don't have an acconunt?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 500, left: 275),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 580, left: 80),
                  child: Container(
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      'assets/images/8.png',
                      fit: BoxFit.fitHeight,
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
