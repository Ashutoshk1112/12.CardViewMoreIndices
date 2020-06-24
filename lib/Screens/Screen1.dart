//THIS IS THE MAIN SCREEN OF THE APPLICATION.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BSEScreen.dart';
import 'package:papercliptest/Attributes/Constants.dart';
import 'NSEScreen.dart';
import 'GlobalScreen.dart';

class ScreenA extends StatefulWidget {
  @override
  _ScreenAState createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
     length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.more_vert,color: Colors.black,size: 30.0,),
            onPressed: (){
            //WORK DONE BY THE BUTTON TO BE ASSIGNED HERE.
            },
          ),
          title:Text('Indices',style:ktitletext),
          bottom: TabBar(
            indicatorColor: Colors.black,
            indicatorPadding:EdgeInsets.only(left: 35.0,right: 35.0),
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey[600],
            labelStyle: ktabtext,
            tabs: <Widget>[  //THE THREE TABS ARE DEFINED HERE
              Tab(
                text:'BSE'
              ),
              Tab(
             text: 'NSE',
              ),
              Tab(
               text: 'GLOBAL',
              ),
            ],
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        body: TabBarView(
          children: <Widget>[
            BSE(),
            NSE(),
            Global()
          ],
        ),
     ),
    );
  }
}
