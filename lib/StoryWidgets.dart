import 'package:flutter/material.dart';

class StoryWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 150,
      width: 80,
      margin: EdgeInsets.all(8),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset('assets/images/facebookStory.jpg')),
          CircleAvatar(
              radius: 18,
              backgroundColor: Colors.blue,
              child: Icon(Icons.person,color: Colors.white,)),
              Positioned(
                bottom: 0,
                left: 7,
                child: Text('owner',style:
                TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
              ),


        ],),
    );
  }
}