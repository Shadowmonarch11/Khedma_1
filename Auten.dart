import 'package:flutter/material.dart';
import 'package:khedma_1/ui/Acceuil.dart';



class at extends StatefulWidget {


  @override
  _atState createState() => _atState();
}

class _atState extends State<at> {
  TextEditingController num= new TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Authentification du numéro de télephone"),
      ),
      body:
    Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Code : "),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.number,
                controller: num,
                 textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          
          Row(
            children: <Widget>[

              SizedBox(height: 50), 

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              ElevatedButton(
                  child: Text("Créer un Compte"),
                  onPressed: () {Navigator.push(context, pageacceuil());
             },
              ),
            ],
          ),
          
          

        ],
      ),
    ),
    );
  }
}

class pageacceuil extends MaterialPageRoute<Null>{
  pageacceuil() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: acc(),
    );
  });
  
}