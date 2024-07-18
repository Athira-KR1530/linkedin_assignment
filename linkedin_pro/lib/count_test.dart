import 'package:flutter/material.dart';

class CounterTest extends StatelessWidget {
  const CounterTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body : Center(child: Text("10",style: TextStyle(fontSize: 50),),)
    );

  }
}