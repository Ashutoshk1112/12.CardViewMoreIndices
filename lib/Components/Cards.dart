//A  CARD WIDGET IS CREATED HERE WHICH CAN BE USE AS MANY TIME AS REQUIRED

import 'CardInfo.dart';
import 'package:flutter/material.dart';

class CardA extends StatelessWidget {
  CardA({this.color,this.type});  //A constructor so that the color of cards can be different without actually creating mre container.
  final Color color;
  final String type;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:15.0,right: 55.0,top: 15.0,bottom: 15.0),
     decoration: BoxDecoration(
       color: Colors.white,
       borderRadius:BorderRadius.circular(5.0),
       boxShadow: [
         BoxShadow(
           color: Colors.grey[400],
           offset: Offset(4.0,4.0),
           blurRadius: 10.0,
           spreadRadius: 1.0
         ),
         BoxShadow(
             color: Colors.white,
             offset: Offset(-4.0,-4.0),
             blurRadius: 10.0,
             spreadRadius: 1.0
         )
       ]
     ),
     child: CInfo(type:type,color: color,)
    );
  }
}
