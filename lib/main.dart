import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/main/main_module.dart';

void main() {
  return runApp(ModularApp(module: MainModule(), child: AppWidget()));
}

class AppWidget extends StatelessWidget {
  AppWidget({super.key}) {
    Modular.setInitialRoute('/splashScreen');
  }

  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My Smart App',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    ); //added by extension
  }
}
