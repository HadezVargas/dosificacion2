import 'package:dosificacion2/config/router/router.dart';
import 'package:flutter/material.dart';

import 'config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.routers,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme(),
      title: 'Material App',
      
    );
  }
}
