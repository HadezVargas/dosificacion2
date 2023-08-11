import 'package:flutter/material.dart';

class CustomRowButtons extends StatelessWidget {
  const CustomRowButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FilledButton(onPressed: () {}, child: const Text('PPM')),
        FilledButton(onPressed: () {}, child: const Text('AFORO')),
      ],
    );
  }
}
