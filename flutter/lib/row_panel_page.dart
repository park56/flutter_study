import 'package:flutter/material.dart';

class RowPanelPage extends StatelessWidget{

  const RowPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('column page'),
      ),
      body: Row(
        children: [
          Container(
            width: 100,
            height: 150,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height: 150,
            color: Colors.green,
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