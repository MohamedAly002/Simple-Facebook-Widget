import 'package:facebook_widget/HomeContent.dart';
import 'package:facebook_widget/StoryWidgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static const String routename='homescreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Home')
        ,),
      body: Column(children: [
         Container(
         height: 140,
          child: Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 100,
              itemBuilder:(context,index) {return StoryWidgets();}),
          ),
         ),
        SizedBox(
          height: 10,
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 1000,
              itemBuilder: (context,index){
              return HomeContent();
              }),
        )




      ],),
    );
  }
}