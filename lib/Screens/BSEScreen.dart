//CONTENT FOR BSE SCREEN HERE

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:papercliptest/Components/Cards.dart';
class BSE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CardA(type: 'NIFTY 50',color:Colors.green,),
            CardA(type: 'SENSEX',color:Colors.red,)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CardA(type: 'NIFTY 50',color:Colors.green,),
            CardA(type: 'SENSEX',color:Colors.green,)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CardA(type: 'NIFTY 50',color:Colors.red,),
            CardA(type: 'SENSEX',color:Colors.green,)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CardA(type: 'NIFTY 50',color:Colors.green,),
            CardA(type: 'SENSEX',color:Colors.green,)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            CardA(type: 'NIFTY 50',color:Colors.green,),
            CardA(type: 'SENSEX',color:Colors.green,)
          ],
        ),
      ],
    );
  }
}
