import 'package:flutter/material.dart';

class StackPanelPage extends StatelessWidget{

  const StackPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('column page'),
      ),
      body: Stack(
        children: [
          Container(
            width: 100,
            height: 150,
            color: Colors.red,
          ),
          Container(
            width: 130,
            height: 150,
            color: Colors.orange,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}