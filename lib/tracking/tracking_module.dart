import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/parcel_details/contracts/routes.dart';
import 'package:flutter_modules/parcel_details/module_b.dart';
import 'package:flutter_modules/shared/routes_constants.dart';
import 'package:flutter_modules/tracking/ui/tracking_page.dart';

class TrackingModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(RoutesConstants.homePage, child: (context) => TrackingPage());
    r.module(ParcelRoutes.parcelDetails, module: ParcelDetailsModule());
  }
}
