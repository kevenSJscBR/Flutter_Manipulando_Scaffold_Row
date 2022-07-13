import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Projeto Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Exemplo Scaffold"),
          backgroundColor: Colors.green,
          ),
          body: Container(
            child: Column(
              children: [
                Text("Teste de scaffold")
              ],
            ),
          ),
      )

    ));

}
