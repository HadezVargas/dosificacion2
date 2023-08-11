import 'package:flutter/material.dart';

class LaboratorioScreen extends StatelessWidget {
  
  const LaboratorioScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Laboratorio Screen'))),
      body: Center(
        child: const Placeholder(),
      ),
    );
  }
}