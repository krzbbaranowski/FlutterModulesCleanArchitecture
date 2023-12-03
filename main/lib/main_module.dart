import 'package:flutter_modular/flutter_modular.dart';
import 'package:tracking/tracking_module.dart';

import 'initial_module.dart';
import 'ui/main_page.dart';

class MainModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.module('/', module: InitialModule());
    r.child("/home",
        child: (_) => MainPage(),
        children: [ModuleRoute("/tracking", module: TrackingModule())]);
  }
}
