

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.water_rounded, size: 100,color: Colors.teal,),
          Text('Operacion Planta', style: TextStyle(fontSize: 30, color: Colors.teal), selectionColor: Colors.teal,)
        ],
      ),
    );
  }
}