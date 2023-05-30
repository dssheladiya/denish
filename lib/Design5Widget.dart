
import 'package:flutter/material.dart';

class Demo5 extends StatelessWidget {
  const Demo5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
       children:[
         Column(
           children: [
             Container(height: 875,width: 411.4,color: Colors.white,
               child: Column(
                children: [
                  Container(height: 625,width: 411.4,color: Colors.brown,
                    child: Row(
                      children: [
                       Container(height: 625,width: 205.7,color: Colors.white,
                         child: Column(
                          children: [
                           SizedBox(
                             height:20,
                           ),
                            Container(height: 285.5, width: 190,
                             child: Icon(
                               Icons.widgets,
                               color: Colors.white,
                               size: 50,
                             ),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(height: 285.5,width: 190,
                              child: Icon(
                                Icons.account_balance_wallet_outlined,
                                color: Colors.white,
                                size: 70,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                       ],
                     ),),
                       Container(height: 625,width: 205.7,color: Colors.white,
                         child: Column(
                         children: [
                           SizedBox(
                             height:20,
                           ),
                           Container(height: 110,width: 190,
                             child: Icon(
                               Icons.add_card_sharp,
                               color: Colors.white,
                               size: 60,
                             ),
                             decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.all(
                               Radius.circular(10),
                              ),
                             ),
                           ),
                           SizedBox(
                             height: 20,
                           ),
                           Container(height: 460,width: 195,color: Colors.white,
                             child: Row(
                               children: [
                                SizedBox(
                                 width: 5,
                               ),
                               Container(height: 460,width: 82,color: Colors.white,
                                 child: Column(
                                  children: [
                                    Container(height: 340,width: 82,
                                    child: Icon(
                                      Icons.account_balance_outlined,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                     decoration: BoxDecoration(
                                       color: Colors.pink,
                                       borderRadius: BorderRadius.all(
                                         Radius.circular(10),
                                       ),
                                     ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Container(height: 100,width: 82,
                                      child: Icon(
                                        Icons.add_a_photo_outlined,
                                        color: Colors.white,
                                        size: 50,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.purpleAccent,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                      ),
                                    ),
                                 ],
                               ),),
                               SizedBox(
                                 width:20,
                                ),
                               Container(height: 460,width: 82,color: Colors.white,
                                 child: Column(
                                   children: [
                                    Container(height: 100,width: 82,
                                    child: Icon(
                                      Icons.add_box_outlined,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                      ),
                                    ),
                                     SizedBox(
                                       height: 20,
                                     ),
                                     Container(height: 340,width: 82,
                                       child: Icon(
                                         Icons.add_box_outlined,
                                         color: Colors.white,
                                         size: 50,
                                       ),
                                       decoration: BoxDecoration(
                                         color: Colors.cyan,
                                         borderRadius: BorderRadius.all(
                                           Radius.circular(10),
                                         ),
                                       ),
                                     ),
                                   ]
                                   ),),
                             ],
                           ),),
                         ],
                       ),
                       ),
                     ],
                   ),),
                 Container(height: 250,width: 411.4,color: Colors.white,
                 child: Column(
                   children: [
                     SizedBox(
                       height: 5,
                     ),
                     Container(height: 120,width: 395,color: Colors.white,
                       child: Row(
                       children: [
                         Container(height: 120,width: 290,
                         decoration: BoxDecoration(
                           color: Colors.teal,
                           borderRadius: BorderRadius.all(
                             Radius.circular(10),
                           ),
                         ),
                         child: Icon(
                           Icons.add_chart_sharp,
                          color: Colors.white,
                           size: 50,
                         ),),
                         SizedBox(
                           width: 20,
                         ),
                         Container(height: 120,width: 80,
                           decoration: BoxDecoration(
                             color: Colors.redAccent,
                             borderRadius: BorderRadius.all(
                               Radius.circular(10),
                             ),
                           ),
                           child: Icon(
                             Icons.access_time_rounded,
                             color: Colors.white,
                             size: 50,
                           ),),
                       ],
                     ),),
                     SizedBox(height: 20,),
                     Container(height: 100,width: 395,color: Colors.white
                       ,
                       child: Row(
                         children: [
                           Container(height: 120,width: 391,
                             decoration: BoxDecoration(
                               color: Colors.blueAccent,
                               borderRadius: BorderRadius.all(
                                 Radius.circular(10),
                               ),
                             ),
                             child: Icon(
                               Icons.add_call,
                               color: Colors.white,
                               size: 50,
                             ),),
                         ],
                       ),),
                   ],
                 ),),
               ],
             ),),
           ],
         ),
        ],
      ),
    );
  }
}