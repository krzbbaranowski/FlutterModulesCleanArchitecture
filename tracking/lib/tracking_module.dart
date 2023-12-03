import 'package:flutter_modular/flutter_modular.dart';
import 'package:parcel_details/parcel_details_module.dart';
import 'package:tracking/ui/tracking_page.dart';

class TrackingModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child("/", child: (context) => TrackingPage());
    r.module("/parcelDetails", module: ParcelDetailsModule());
  }
}
