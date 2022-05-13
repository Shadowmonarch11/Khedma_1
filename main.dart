import 'package:flutter/material.dart';

import 'package:khedma_1/ui/interface.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Acceuil",
      home: Scaffold(
        body: Firstscreen(),
      ),
    );
  }
 
}
