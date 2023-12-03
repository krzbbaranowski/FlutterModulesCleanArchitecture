import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/parcel_details/ui/parcel_details_page.dart';

import 'ui/splash_page.dart';

class InitialModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/splashScreen', child: (_) => const SplashPage());
  }
}
