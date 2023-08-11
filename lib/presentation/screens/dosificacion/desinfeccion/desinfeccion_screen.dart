import 'package:dosificacion2/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../../../widgets/widgets.dart';

class DesinfeccinScreen extends StatelessWidget {
  
  const DesinfeccinScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Desinfeccin Screen'))),
      body: SingleChildScrollView(
          child: Column(
            children: [
              const CustomCardOneInput(),
              const Row(
                children: [
                  CustomColumnModulos(),
                  CustomColumnModulos(),
                ],
              ),
              const CustomCardCaudal(),
              Card(
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    decoration: AppTheme.decorationContainer,
                    child: const Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
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
                          CustomRowButtons()
                        ]
                      ),
                    ),
                    
                  ),
                ),
              )
              
            ],
          ),
        )
    );
  }
}