import 'package:flutter/material.dart';

import '../../infrastructure/models/models.dart';
import '../screens/screens.dart';

class DosificacionMenu {
  static List<OptionItemModel> dosificacionMenuItems = <OptionItemModel>[
    OptionItemModel(
        title: 'Dioxido de cloro',
        name: 'oxidacion',
        path: 'oxidacion',
        screen: const OxidacionScreen(),
        icon: Icons.abc_outlined),
    OptionItemModel(
        title: 'Carbon',
        name: 'absorcion',
        path: 'absorcion',
        screen: const AbsorcionScreen(),
        icon: Icons.abc_outlined),
    OptionItemModel(
        title: 'Pac',
        name: 'cuagulacion',
        path: 'cuagulacion',
        screen: const CuagulacionScreen(),
        icon: Icons.abc_outlined),
    OptionItemModel(
        title: 'Polimero',
        name: 'fluculacion',
        path: 'flocuolacion',
        screen: const FloculacionScreen(),
        icon: Icons.abc_outlined),
    OptionItemModel(
        title: 'Cal',
        name: 'estabilizacion',
        path: 'estabilizacion',
        screen: const EstabilizacionScreen(),
        icon: Icons.abc_outlined),
    OptionItemModel(
        title: 'Hipoclorito',
        name: 'desinfeccion',
        path: 'desinfeccion',
        screen: const DesinfeccinScreen(),
        icon: Icons.abc_outlined),
  ];
}
