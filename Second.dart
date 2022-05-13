import 'package:flutter/material.dart';
import 'package:khedma_1/ui/Third.dart';
import 'package:khedma_1/ui/Acceuil.dart';


class add extends StatefulWidget {


  @override
  _addState createState() => _addState();
}

class _addState extends State<add> {
  TextEditingController n= new TextEditingController();
  TextEditingController mp = new TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Solliciteur"),
      ),
      body:
    Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Numéro de teléphone : "),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.number,
                controller: n,
                 textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          Row(
            children: <Widget>[

              Text("Mot de passe : "),
              new Flexible(
                child : new TextField(
                      keyboardType: TextInputType.number,
                      controller: mp,
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
                  child: Text("Connexion"),
                  onPressed: () {Navigator.push(context, pageacceuil());
             },
              ),
            ],
          ),
          Row(
            children: <Widget>[

              SizedBox(height: 10), 

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              InkWell(
              child: Text(
                "Créer un nouveau compte",
                style: TextStyle(
                  fontSize:25
                  ),
              ),
              onTap: () {Navigator.push(context, pagethree());
             },
            )  
            ],
          ),
          

        ],
      ),
    )
    );
    }
}

class pagethree extends MaterialPageRoute<Null>{
  pagethree() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: aj(),
    );
  });
  
}

class pageacceuil extends MaterialPageRoute<Null>{
  pageacceuil() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: acc(),
    );
  });
  
}