import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.white,
       body: SingleChildScrollView(
         padding: const EdgeInsets.all(23.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           SizedBox(height: 18),
            Padding(
             padding: const EdgeInsets.only(right: 4),
              child: Icon(
              Icons.arrow_back_rounded,
              ),
            ),
            SizedBox(
            height: 50,
             ),
             Container(
                child: Center(
                   child: Image.asset(
                  'assets/images/3.png',
                   height: 100,
                   width: 160,
                     ),
                    ),
                   ),
                 SizedBox(
                 height: 30,
                  ),
             Text(
             "Create your account",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 35),
            Container(
             height: 45,
             width: double.infinity,
             decoration: BoxDecoration(
             color: Colors.white,
              borderRadius: BorderRadius.all(
              Radius.circular(7),
             ),
             boxShadow: [
             BoxShadow(
              color: Colors.grey.shade300,
             spreadRadius: 2,
             blurRadius: 8,
               blurStyle: BlurStyle.outer,
                ),
              ],
             ),
               child: TextField(
              decoration: InputDecoration(
            // label: Text("Email"),
                 hintText: "Email",
                  labelStyle: TextStyle(
                   color: Colors.black45,
                 ),
               focusedBorder: OutlineInputBorder(
             borderSide: BorderSide.none,
              ),
               enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
               ),
              ),
             ),
             ),
           SizedBox(height: 30),
           Container(
            height: 45,
            width: double.infinity,
            decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.all(
              Radius.circular(5),
             ),
             boxShadow: [
             BoxShadow(
            color: Colors.grey.shade300,
             spreadRadius: 2,
                blurRadius: 8,
              blurStyle: BlurStyle.outer,
             ),
              ],
             ),
             child: TextField(
                decoration: InputDecoration(
              // label: Text("Email"),
              hintText: "Password",
             labelStyle: TextStyle(
              color: Colors.black45,
             ),
                focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
               enabledBorder: OutlineInputBorder(
             borderSide: BorderSide.none,
               ),
              ),
             ),
           ),
            SizedBox(height: 30),
             Container(
               height: 45,
               width: double.infinity,
               decoration: BoxDecoration(
               color: Colors.white,
                 borderRadius: BorderRadius.all(
                 Radius.circular(5),
                ),
              boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade300,
                spreadRadius: 2,
                blurRadius: 8,
                blurStyle: BlurStyle.outer,
                ),
                  ],
               ),
                child: TextField(
                 decoration: InputDecoration(
                 hintText: "Confirm Password",
                  labelStyle: TextStyle(
                 color: Colors.black45,
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
                enabledBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
              ),
                ),
              ),
             ),
            SizedBox(height: 35),
            Container(
             width: 350,
              height: 45,
              child: Center(
                child: Text(
                  "Sign up",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.indigo.shade900,
                borderRadius: BorderRadius.all(
                  Radius.circular(7),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 1,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
              ),
            ),
             SizedBox(
               height: 80,
             ),
             Container(
               child: Center(
                 child: Text(
                   "- Or sign up with -",
                 ),
               ),
             ),
             SizedBox(
               height: 50,
             ),
             Container(
               child: Row(
                 children: [
                   Container(
                     height: 50,
                     width: 98,
                     child: Center(
                       child: Image.network(
                         "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1200px-Google_%22G%22_Logo.svg.png",
                         height: 22,
                         width: 22,
                       ),
                     ),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade200,
                           spreadRadius: 2,
                           blurRadius: 7,
                         ),
                       ],
                       border: Border.all(color: Colors.grey.shade200),
                       borderRadius: BorderRadius.circular(10),
                     ),
                   ),
                   SizedBox(
                     width:30,
                   ),
                   Container(
                     height: 50,
                     width: 98,
                    child: Center(
                      child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYJ1qfok2nHqOFi_pxo1Bc9IWwyjy6Fsr1NA&usqp=CAU",
                     height: 20,
                      width: 30,
                      ),
                    ),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade200,
                           spreadRadius: 2,
                           blurRadius: 7,
                         ),
                       ],
                       border: Border.all(color: Colors.grey.shade200),
                       borderRadius: BorderRadius.circular(10),
                     ),
                   ),
                   SizedBox(
                     width: 30,
                   ),
                   Container(
                     height: 50, width: 98,
                     child: Column(
                       children: [
                         SizedBox(
                           height: 7,
                         ),
                         Container(height: 35,
                           child: Image.network(
                             "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy6a812V4jFlhDUqT3iY4V1FpSM2zAjcQrZQmdln50EQ&s",
                           ),
                         ),
                       ],
                     ),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(color: Colors.grey.shade200,
                           spreadRadius: 2,
                           blurRadius: 7,
                         ),
                       ],
                       border: Border.all(color: Colors.grey.shade200), borderRadius: BorderRadius.circular(10),
                ),
               ),
              ],
             ),
            ),
          ],
        ),
       ),
     );
   }
  }