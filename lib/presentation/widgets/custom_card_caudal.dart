

import 'package:dosificacion2/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardCaudal extends StatelessWidget {
  const CustomCardCaudal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        decoration: AppTheme.decorationContainer,
        child: const Padding(
          padding: EdgeInsets.all(8),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                Text('Caudal total de entrada'),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '280 l/s',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
