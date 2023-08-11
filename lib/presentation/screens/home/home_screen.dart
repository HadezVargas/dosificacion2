import 'package:dosificacion2/presentation/menus/menus.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Operación planta'),
        ),
        body: const _HomeView());
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: HomeMenu.homeMenuItems.length,
      itemBuilder: (BuildContext context, int index) {
        final menuItem = HomeMenu.homeMenuItems[index];
        return ListTile(
          title: Text(menuItem.title),
          trailing: const Icon(Icons.arrow_forward_ios_rounded),
          onTap: () => context.pushNamed(menuItem.name),
        );
      }, separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
