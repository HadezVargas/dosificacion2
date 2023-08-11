import 'package:dosificacion2/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

class AbsorcionScreen extends StatelessWidget {
  
  const AbsorcionScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('CARBON'))),
      body: const _AbsorcionView()
    );
  }
}

class _AbsorcionView extends StatelessWidget {
  const _AbsorcionView();

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          CustomCardOneInput(),
          Row(
            children: [
              CustomColumnModulos(),
              CustomColumnModulos(),
            ],
          )
        ],
      ),
    );
  }
}

