

import 'package:dosificacion2/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

import '../../config/theme/app_theme.dart';

class CustomCardTwoInputs extends StatelessWidget {
  const CustomCardTwoInputs({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Card(
          child: Container(
        decoration: AppTheme.decorationContainer,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: SizedBox(
            width: double.infinity,
            height: size.height * 0.5,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomTextFormField(),
                SizedBox(
                  height: 10,
                ),
                CustomTextFormField(),
                SizedBox(
                  height: 10,
                ),
                CustomTextFormField(),
                SizedBox(
                  height: 10,
                ),
                CustomRowButtons()
              ],
            ),
          ),
        ),
      )),
    );
  }
}
