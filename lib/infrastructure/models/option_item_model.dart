import 'package:flutter/material.dart';

class OptionItemModel {
  final String title, name, path;
  final IconData icon;
  final Widget screen;

  OptionItemModel({
    required this.title,
    required this.name,
    required this.icon,
    required this.path,
    required this.screen,
  });
}
