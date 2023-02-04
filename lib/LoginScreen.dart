import 'package:facebook_widget/HomeScreen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  static const String routename='loginscreen';
  @override
  Widget build(BuildContext context) {
   return SafeArea(
     top: true,
     child: Scaffold(
       backgroundColor: Color(0xFF4267B2),
       body: Container(
         child: Padding(
           padding: const EdgeInsets.all(10),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Spacer(flex: 1,),
               Icon(Icons.facebook,size: 80,color: Colors.white,),
               SizedBox(height: 50,),
               TextField(style: TextStyle(color: Colors.white),
                 decoration: InputDecoration(
                   enabledBorder: UnderlineInputBorder(borderSide:
                   BorderSide(width: 0.5,color: Colors.white54)),
                   hintText: 'Email or Phone number',
                   hintStyle: TextStyle(color:Colors.white70),
                   prefixIcon: Icon(Icons.email_outlined,color: Colors.white70,)
                 )
                 ,),
               TextField(style: TextStyle(color: Colors.white70),
                 obscureText: true,
                 decoration: InputDecoration(
                     enabledBorder: UnderlineInputBorder(borderSide:
                     BorderSide(width: 0.5,color: Colors.white54)),
                     hintText: 'Password',
                     hintStyle: TextStyle(color:Colors.white70),
                     prefixIcon: Icon(Icons.lock,color: Colors.white70,),
                   suffixIcon: IconButton(onPressed: (){},
                       icon: Icon(Icons.remove_red_eye,color: Colors.white70,))
                 )
                 ,),SizedBox(height: 10,),
               SizedBox(
                 height: 50,
                 child: Row( children: [
                   Expanded(child: ElevatedButton(onPressed: (){
                     Navigator.pushNamed(context, HomeScreen.routename);
                   },
                     child: Padding(
                       padding: const EdgeInsets.all(15),
                       child: Text('LOG IN',style:TextStyle(color: Colors.white54),),
                     ),
                     style: ElevatedButton.styleFrom(backgroundColor: Colors.transparent
                       // Background color
                   ),))
                 ],),
               ),
               Spacer(),
               TextButton(onPressed: (){}, child: Text('Sign Up For Facebook',
                 style: TextStyle(color: Colors.white,fontSize: 18),)),
               TextButton(onPressed: (){}, child: Text('Forgot Password?',
                 style: TextStyle(color: Colors.white,fontSize: 16),))

             ],
           ),
         ),


       ),
     ),
   );
  }
}