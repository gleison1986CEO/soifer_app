import 'package:flutter/material.dart';
import 'package:parksolution/Screens/Home/Home.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.shade700,
      body: Center(
        child: new ElevatedButton(
          child: const Text('Proximo'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Placas_lista()),
            );
          },
        ),
      ),
    );
  }
}
