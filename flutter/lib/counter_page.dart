import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {

  const CounterApp({Key?key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();

}

class _CounterAppState extends State<CounterApp> {

  State<CounterApp> createState() => _CounterAppState();
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('counter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState((){
                  counter++;
                });
              },
              child: const Icon(Icons.add),
            ),
            const SizedBox(width:20,),
            Text('${counter}'),
            const SizedBox(width:20,),
            ElevatedButton(
              onPressed: () {
                setState((){
                  counter--;
                });
              },
              child: const Icon(Icons.remove),
            ),
          ],
        ),
      ),
    );
  }
}