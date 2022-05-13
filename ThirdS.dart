import 'package:flutter/material.dart';
import 'package:khedma_1/ui/Auten.dart';



class ajP extends StatefulWidget {


  @override
  _ajPState createState() => _ajPState();
}

class _ajPState extends State<ajP> {
  TextEditingController nom= new TextEditingController();
  TextEditingController pre = new TextEditingController();
  TextEditingController n = new TextEditingController();
  TextEditingController mp = new TextEditingController();
  TextEditingController cmp = new TextEditingController();
  TextEditingController comp = new TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Compte Préstataire"),
      ),
      body:
    Container(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Nom :"),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.text,
                controller: nom,
                 textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Text("Prénom :"),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.text,
                controller: pre,
                 textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Text("Numéro de teléphone :"),
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

              Text("Mot de passe :"),
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
              Text("Confirmer votre mot de passe : "),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.number,
                controller: cmp,
                 textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Text("Compétences :"),
              new Flexible(
               child: new TextField(
                keyboardType: TextInputType.text,
                controller: comp,
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
                  child: Text("Continuer"),
                  onPressed: () {Navigator.push(context, pageaut());
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

class pageaut extends MaterialPageRoute<Null>{
  pageaut() : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: at(),
    );
  });
  
}