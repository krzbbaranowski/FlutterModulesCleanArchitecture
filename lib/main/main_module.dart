import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/parcel_details/contracts/routes.dart';
import 'package:flutter_modules/parcel_details/module_b.dart';
import 'package:flutter_modules/parcel_details/ui/parcel_details_page.dart';
import 'package:flutter_modules/shared/routes_constants.dart';
import 'package:flutter_modules/tracking/tracking_module.dart';
import 'package:flutter_modules/tracking/ui/tracking_page.dart';

import '../initial/initial_module.dart';
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
