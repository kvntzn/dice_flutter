import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Dice'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
      ),
    )
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Container();
  }
}

