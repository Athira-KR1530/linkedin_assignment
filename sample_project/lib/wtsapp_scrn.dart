import 'package:flutter/material.dart';

class WhatsappScrn extends StatelessWidget {
  const WhatsappScrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 161, 9),
        title: const Text("WhatsApp",
        style: TextStyle(color: Colors.white),
      ),
      actions: const [Icon(Icons.search,
      color: Colors.white),])
    );
  }
}