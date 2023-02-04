import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.person,size: 25,color: Colors.white,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [Text('Owner',style:
              TextStyle(color:Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                Row(children: [Text('3h',style:
                TextStyle(color:Colors.black,fontSize: 18,)),
                  Icon(Icons.public,size: 18,)

                ],)],),
            )
          ],),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            Text('My Post ',style:
            TextStyle(color:Colors.black,fontSize: 30,))
          ],),
        ),
        SizedBox(height: 25,),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            Text('100',style: TextStyle(fontSize: 15),),
            SizedBox(width: 8,),
            Container(
                height: 50,
                width: 50,
                child: Image.asset('assets/images/like.jpg')),
            Spacer(),
            Text('100 Comments',style: TextStyle(fontSize: 15),)

          ],),
        ),
        SizedBox(height: 2,),
        Divider(
          thickness: 1,
          color: Colors.black,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(children: [
              Container(
                  width: 25,
                  height: 25,
                  child: Image.asset('assets/images/singleLike.jpg')),
              SizedBox(width: 5,),
              Text('like',style: TextStyle(fontSize: 18),)
            ],),
            Row(children: [
              Container(
                  width: 25,
                  height: 25,
                  child: Image.asset('assets/images/comment.jpg')),
              SizedBox(width: 5,),
              Text('Comment',style: TextStyle(fontSize: 18),)
            ],),
            Row(children: [
              Container(
                  width: 25,
                  height: 25,
                  child: Image.asset('assets/images/share.png')),
              SizedBox(width: 5,),
              Text('Share',style: TextStyle(fontSize: 18),)
            ],)
          ],
        ),
        SizedBox(height: 5,),
        Divider(
          thickness: 1,
          color: Colors.black,
        )
      ],
    );
  }
}