import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/initial/ui/parcel_details_page.dart';
import 'package:flutter_modules/parcel_details/contracts/routes.dart';
import 'package:flutter_modules/shared/routes_constants.dart';
import 'package:flutter_modules/tracking/ui/tracking_page.dart';

class TrackingModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child("/", child: (context) => TrackingPage());
    r.child(ParcelRoutes.parcelDetails, child: (_) => ParcelDetailsPage());
  }
}
