

import 'package:dosificacion2/config/theme/app_theme.dart';
import 'package:dosificacion2/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CustomColumnModulos extends StatelessWidget {
  const CustomColumnModulos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        const CustomCardCaudal(),
        Card(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              decoration: AppTheme.decorationContainer,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CustomTextFormField(),
                    const SizedBox(
                      height: 10,
                    ),
                    const CustomTextFormField(),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FilledButton(onPressed: () {}, child: const Text('PPM')),
                        const SizedBox(
                          height: 10,
                        ),
                        FilledButton(
                            onPressed: () {}, child: const Text('AFORO')),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    ));
  }
}
