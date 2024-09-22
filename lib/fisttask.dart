import 'package:flutter/material.dart';
import 'package:myapp/netpage.dart';
import 'package:myapp/viewpage.dart';

class FistTask extends StatelessWidget {
  const FistTask({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
       
backgroundColor: Colors.black,
      ),
      drawer:Drawer(child: 
        // backgroundColor: Colors.blue,
        Center(
          child: Column(
            children: [
              Icon(Icons.logout),
               Icon(Icons.text_format_sharp),
               Icon(Icons.privacy_tip),
                Icon(Icons.share),
               
               
            ],
          ),
        ),
        
      ) ,
      body: 
    
      Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NextPage(),));
              }, child: Text("Add")),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ViewPage(),));
              }, child: Text("View")),
          ],
          
        ),

        
      ),

    );

  }
}
