import 'package:flutter/material.dart';

class ProFile extends StatelessWidget {
  const ProFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text("Pro File Page"),
      ),
      body: const Center(
      
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.settings),
            Icon(Icons.dangerous),
            Icon(Icons.abc),
          ],
        ),
      ),
    );
  }
}
