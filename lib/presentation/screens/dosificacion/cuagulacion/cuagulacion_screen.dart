import 'package:flutter/material.dart';

import '../../../widgets/widgets.dart';

class CuagulacionScreen extends StatelessWidget {
  
  const CuagulacionScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('PAC'))),
      body: const _CuagulacionView()
    );
  }
}

class _CuagulacionView extends StatelessWidget {
  const _CuagulacionView();

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
    child: Column(
      children: [
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