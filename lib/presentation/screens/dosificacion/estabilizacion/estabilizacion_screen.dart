import 'package:flutter/material.dart';

import '../../../widgets/widgets.dart';

class EstabilizacionScreen extends StatelessWidget {
  
  const EstabilizacionScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('CAL'))),
      body: Column(
          children: [
            const CustomCardCaudal(),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Card(
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
              )),
            )
          ],
        )
    );
  }
}