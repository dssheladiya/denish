import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  appBar: AppBar(),
      body: Stack(
        //alignment: Alignment.bottomLeft,
        children: [
          Container(height: 875,width:415,
            decoration:BoxDecoration(
            color: Colors.black,
            borderRadius:BorderRadius.circular(10))
          ),
          Positioned(
            top: 50, left: 10,
            child:
               Container(height: 400, width:300,
                 alignment: Alignment.topLeft,

                 child: Icon(
                   Icons.book_outlined,
                   color: Colors.white, size: 50,
                 ),
               decoration: BoxDecoration(
                 color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.all(Radius.circular(10),),
               ),),
          ),
           Positioned(
            top: 100, left: 40,
            child:
             Container(height: 400, width:300,
              alignment: Alignment.topLeft,
                child: Icon(
                Icons.album_sharp,
                color: Colors.white, size: 50,
              ),
               decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 150, left: 80,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topLeft,

              child: Icon(
                Icons.call,
                color: Colors.white, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 200, left: 120,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.account_balance_outlined,
                color: Colors.white, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 250, left: 160,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.add_business_outlined,
                color: Colors.white, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 300, left: 200,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.photo_album_outlined,
                color: Colors.black, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 370, left:-50,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topRight,
              child: Icon(
                Icons.add_a_photo_outlined,
                color: Colors.white, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 430, left:-100,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topRight,
              child: Icon(
                Icons.add,
                color: Colors.black, size: 50,
              ),
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
          Positioned(
            top: 480, left:-150,
            child:
            Container(height: 400, width:300,
              alignment: Alignment.topRight,
              child: Icon(
                Icons.add_chart,
                color: Colors.black, size: 50),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),),
          ),
        ],
      ),
    );
  }

}