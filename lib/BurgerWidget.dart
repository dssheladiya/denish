import 'package:flutter/material.dart';

class BurgerWidget extends StatelessWidget {
  const BurgerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Container(
          height: 875,
          width: 415,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 300,
                    width: 415,
                    decoration: BoxDecoration(
                      color: Color(0xff1ab2a6),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        SafeArea(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.format_align_left,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Spacer(),
                                Icon(
                                  Icons.shopping_cart,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 20),
                          child: Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 7,
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/1.jpg"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  children: [
                                    Text(
                                      "Dinihari",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 30),
                                      child: Container(
                                        height: 20,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(20),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Vip",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 80, bottom: 15),
                                child: Text(
                                  "Rp",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Text(
                                "576.500",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "139",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Buy",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Voucher",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "24",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Alms",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 275),
                    child: Center(
                      child: Container(
                        height: 60,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(3, 3),
                              blurRadius: 10,
                              spreadRadius: -7,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.grey.shade700,
                              size: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "What do you want to eat?",
                              style: TextStyle(color: Colors.grey.shade700),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: ScrollPhysics(),
                child: Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 10,
                                spreadRadius: -7,
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/12.png",
                            scale: 4,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Noodles",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3d4d4c),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: Color(0xff3d4d4c),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 10,
                                spreadRadius: -7,
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/2.png",
                            scale: 1.2,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Burger",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3d4d4c),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 10,
                                spreadRadius: -7,
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/14.png",
                            scale: 1.2,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Desert",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3d4d4c),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(3, 3),
                                blurRadius: 10,
                                spreadRadius: -7,
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/15.png",
                            scale: 1.2,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Drink",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3d4d4c),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: ScrollPhysics(),
                child: Row(
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 50,
                          ),
                          child: Container(
                            height: 265,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Color(0xff1eb2a6),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                bottomRight: Radius.circular(20),
                                bottomLeft: Radius.circular(60),
                                topLeft: Radius.circular(60),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 25,
                                    top: 25,
                                  ),
                                  child: Text(
                                    "Chicken\nburger",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 150,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "65.000",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 50,
                          right: 30,
                          child: Image.asset(
                            "assets/images/16.png",
                            scale: 1.05,
                          ),
                        ),
                        Positioned(
                          top: 225,
                          left: 80,
                          child: Text(
                            "Rp",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 210,
                          left: 195,
                          child: Icon(
                            Icons.add_box,
                            color: Colors.white,
                            size: 50,
                          ),
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: ScrollPhysics(),
                      child: Row(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 50,
                                ),
                                child: Container(
                                  height: 265,
                                  width: 200,
                                  decoration: BoxDecoration(
                                    color: Color(0xff1eb2a6),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(50),
                                      bottomRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(60),
                                      topLeft: Radius.circular(60),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 25,
                                          top: 25,
                                        ),
                                        child: Text(
                                          "Double\nCheese",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 150,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 50,
                                        ),
                                        child: Row(
                                          children: [
                                            Text(
                                              "85.000",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 70,
                                right: 59,
                                child: Image.asset(
                                  "assets/images/17.png",
                                  scale: 1.30,
                                ),
                              ),
                              Positioned(
                                top: 225,
                                left: 80,
                                child: Text(
                                  "Rp",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 210,
                                left: 195,
                                child: Icon(
                                  Icons.add_box,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                height: 70,
                width: 415,
                decoration: BoxDecoration(
                  color: Color(0xff1eb2a6),
                  borderRadius: BorderRadius.circular(60),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.bookmark,
                      color: Colors.white,
                      size: 45,
                    ),
                    Icon(
                      Icons.event_note,
                      color: Colors.white,
                      size: 45,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 45,
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.white,
                      size: 45,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 45,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
