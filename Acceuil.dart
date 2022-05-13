import 'package:flutter/material.dart';



class acc extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white,
     appBar: AppBar(
       title: Text("Home"),
       backgroundColor: Colors.blue,
     ),

     bottomNavigationBar: BottomNavigationBar(items: [
       BottomNavigationBarItem(
         icon: Icon(Icons.home),
       label: "Home",
       backgroundColor: Colors.blue
       ),
       BottomNavigationBarItem(
         icon: Icon(Icons.search),
       label: "Search"
       ),
       BottomNavigationBarItem(
         icon: Icon(Icons.notifications),
       label: "Notifications"
       ),
       BottomNavigationBarItem(
         icon: Icon(Icons.account_box),
       label: "Account",
       ),
     ]),
     
     body: 
     Container(
       child: Column(children: [
         Row(
            children: <Widget>[

              SizedBox(height: 20), 

            ],
          ),
         Row(
           children: [
             Text("     "),
             Text("Les plus populaires :")
           ],
         ),
         Row(
            children: <Widget>[

              SizedBox(height: 150), 

            ],
          ),
          Row(
           children: [
             Text("     "),
             Text("Pour vous :")
           ],
         ),
       ],)
     ),
   );
  
}

}


class pagerecherche extends MaterialPageRoute<Null>{
  pagerecherche() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: acc(),
    );
  });
  
}
