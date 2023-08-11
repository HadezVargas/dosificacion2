import 'package:dosificacion2/infrastructure/models/models.dart';
import 'package:dosificacion2/presentation/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeMenu{
  static List<OptionItemModel> homeMenuItems = <OptionItemModel>[
    // OptionItemModel(title: 'Operacion Planta', name: 'home', path: '/', screen: const HomeScreen(), icon: Icons.abc_outlined),
    OptionItemModel(title: 'Dosificacion', name: 'dosificacion', path: '/dosificacion', screen: const DosificacionScreen(), icon: Icons.abc_outlined),
    OptionItemModel(title: 'Laboratorio', name: 'laboratorio', path: '/laboratorio', screen: const LaboratorioScreen(), icon: Icons.abc_outlined),
  ];
}