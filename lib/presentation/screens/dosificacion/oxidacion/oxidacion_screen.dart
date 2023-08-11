import 'package:dosificacion2/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

class OxidacionScreen extends StatelessWidget {
  const OxidacionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('DIOXIDO DE CLORO'))),
      body: const _OxidacionView(),
    );
  }
}

class _OxidacionView extends StatelessWidget {
  const _OxidacionView();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
        children: [
          const CustomCardCaudal(),
          CustomCardTwoInputs(size: size)
        ],
      )
    ;
  }
}








