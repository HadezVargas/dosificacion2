

import 'package:dosificacion2/config/theme/app_theme.dart';
import 'package:dosificacion2/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CustomCardOneInput extends StatelessWidget {
  const CustomCardOneInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        decoration: AppTheme.decorationContainer,
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomTextFormField()
            ],
          ),
        ),
      ),
    );
  }
}
