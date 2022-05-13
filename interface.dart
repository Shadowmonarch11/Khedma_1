

import 'package:flutter/material.dart';
import 'package:khedma_1/ui/SecondS.dart';
import 'package:khedma_1/ui/Second.dart';

class Firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white,
     
     body: 
     Container(
       child: Column(children: [
         Row(
            children: <Widget>[

              SizedBox(height: 200), 

            ],
          ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             ElevatedButton(child: Icon(Icons.shopping_bag,size: 100,),
             onPressed:() {Navigator.push(context, pagetwo());
             },)
           ],
         ),
         Row(
            children: <Widget>[

              SizedBox(height: 200), 

            ],
          ),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             ElevatedButton(child: Icon(Icons.home_work,size: 100,),
             onPressed:() {Navigator.push(context, pagetwoP());
             }
             ,)
           ]
          
         )
       ],)
     ),
   );
  
}

}

class pagetwo extends MaterialPageRoute<Null>{
  pagetwo() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: add(),
    );
  });
  
}


class pagetwoP extends MaterialPageRoute<Null>{
  pagetwoP() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: addP(),
    );
  });
  
}