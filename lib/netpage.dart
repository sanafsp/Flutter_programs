// import 'dart:nativewrappers/_internal/vm/lib/developer.dart';

import 'package:flutter/material.dart';
import 'package:myapp/viewpage.dart';

// ignore: must_be_immutable
class NextPage extends StatelessWidget {
   NextPage({super.key});
  TextEditingController namecontroller=TextEditingController();
final formKey=GlobalKey<FormState>();
login(context){
  if(formKey.currentState!.validate()){
    print("success");
  }
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

      ),
      body:
    
      Container(
        decoration: BoxDecoration(shape: BoxShape.circle),
        child: Stack
        (children: [
          Image.asset('assests/pay.jpg',fit: BoxFit.fill,),
          
        Column(
          children: [
            TextFormField(
               validator:(value){
                if(value!.isEmpty){
                  return "please enter valid name";
                }
              }
              ,decoration: InputDecoration(
             
              hintText: "Enter your name"
            ),
            ),
          
        
        TextFormField(
          validator: (value) {
            if(value!.isEmpty){
              return "Please enter valid age";
            }
          }
          ,decoration: InputDecoration(
          hintText: "Enter your age"
        ),),
        TextFormField(
          validator:(value) {
            if(value!.isEmpty){
              return "Enter valid course ";
            }
          }
          ,decoration: InputDecoration(
          hintText: "Enter your course"
        ),),
        TextFormField(
          validator: (value){
            if(value!.isEmpty){
              return "Enter valid phone number";
            }
          }
          ,decoration: InputDecoration(
          hintText: "Enter your Phone number"
        ),),
         Center(
           child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewPage()));
           }, child: Text("Save")),
         )
         ],
               
        ),
        ],
        ),
        ),
        
      
    
    );
  }
}