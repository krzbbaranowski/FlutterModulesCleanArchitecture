import 'package:flutter_modular/flutter_modular.dart';

import 'ui/parcel_details_page.dart';

class ParcelDetailsModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child("/", child: (context) => ParcelDetailsPage());
  }
}
