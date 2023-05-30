import 'package:flutter/material.dart';

class Welcome2 extends StatelessWidget {
  const Welcome2({Key? key}) : super(key: key);

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
                  padding: const EdgeInsets.only(top: 110, left: 30),
                  child: Text(
                    "Signup",
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 210, left: 30),
                  child: Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        //prefixIcon: Icon(Icons.lock),
                        label: Text(
                          "Name",
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
                  padding: const EdgeInsets.only(top: 370, left: 30),
                  child: Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      obscureText: true,
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
                  padding: const EdgeInsets.only(top: 470, left: 45),
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
                  padding: const EdgeInsets.only(top: 550, left: 45),
                  child: Text(
                    "Don't have an acconunt?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 550, left: 285),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 625, left: 60),
                  child: Container(
                    width: 290,
                    height: 225,
                    child: Image.asset(
                      'assets/images/9.png',
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
