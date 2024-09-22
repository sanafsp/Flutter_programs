import 'package:flutter/material.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: 
    Container(
      child: Stack(children:[Image.asset('assests/IMG_20180918_182317.jpg',),
      Center(child: Text("Allu Arjun ",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),))]),
      
      )
    
    ,
      
    );
  }
}