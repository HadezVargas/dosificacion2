import 'package:dosificacion2/presentation/menus/menus.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../widgets/widgets.dart';

class DosificacionScreen extends StatelessWidget {
  const DosificacionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Operación planta'),
        ),
        body: const _DosificacionView());
  }
}

class _DosificacionView extends StatelessWidget {
  const _DosificacionView();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Expanded(
              child: CustomCardOneInput()
            ),
            Expanded(
              child: CustomCardOneInput(),
            ),
          ],
        ),
        Expanded(
          child: _MenuDosificacionView(),
        ),
      ],
    );
  }
}



class _MenuDosificacionView extends StatelessWidget {
  const _MenuDosificacionView();

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: DosificacionMenu.dosificacionMenuItems.length,
      itemBuilder: (BuildContext context, int index) {
        final menuItem = DosificacionMenu.dosificacionMenuItems[index];
        return ListTile(
          title: Text(menuItem.title),
          trailing: const Icon(Icons.arrow_forward_ios_rounded),
          onTap: () => context.pushNamed(menuItem.name),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
