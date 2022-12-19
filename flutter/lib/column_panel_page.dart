import 'package:flutter/material.dart';

class ColumnPanelPage extends StatelessWidget{

  const ColumnPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('column page'),
      ),
      body: Column(
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.orange,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
          ),
          Expanded(
              child: Container(
                width: 150,
                height: 150,
                color: Colors.blue,
              ),
          ),
        ],
      ),
    );
  }
}