import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/parcel_details/ui/parcel_details_page.dart';
import 'package:flutter_modules/shared/routes_constants.dart';

class ParcelDetailsModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(RoutesConstants.homePage,
        child: (context) => ParcelDetailsPage());
  }
}
