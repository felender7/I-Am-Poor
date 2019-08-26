import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/coal.png"),
          ),
        ),
      ),
    ));
