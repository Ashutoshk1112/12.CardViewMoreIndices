import 'package:flutter/material.dart';

class CInfo extends StatelessWidget {
  CInfo({this.type,this.color});
    final String type;
    final Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('$type',style: TextStyle(color: Colors.blueGrey,fontSize:10.0)),
        Text('11661.99',style: TextStyle(color: Colors.black,fontSize:18.0 )),
        Padding(
          padding: const EdgeInsets.only(left: 30.0,right: 30.0),
          child: Icon(Icons.graphic_eq,size: 30.0,color: color,),
        ),
        Text('+75.60(0.65%)',style: TextStyle(color: color,fontSize: 12.0),)
      ],
    );
  }
}
