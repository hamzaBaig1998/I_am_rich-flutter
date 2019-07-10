import 'package:flutter/material.dart';

//The main is the starting point of the application
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amberAccent,
          appBar: AppBar(
            title:Center(child:Text('I am rich'),
            ),
            backgroundColor: Colors.blueGrey[700],
          ),
          body:Center(
            child: Image(
              image:AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
