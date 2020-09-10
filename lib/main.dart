import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dice'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 5;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {
                  leftDiceNumber = 3;
                  print('diceNumber = $leftDiceNumber');
                });
              },
              child: Image(
                image: AssetImage('images/dice$leftDiceNumber.png'),
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Right button got pressed');
              },
              child: Image(
                image: AssetImage('images/dice2.png'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
