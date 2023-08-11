import 'package:flutter/material.dart';

import '../../../widgets/widgets.dart';

class FloculacionScreen extends StatelessWidget {
  
  const FloculacionScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('POLIMERO'))),
      body: const _FloculacionView()
    );
  }
}

class _FloculacionView extends StatelessWidget {
  const _FloculacionView();

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