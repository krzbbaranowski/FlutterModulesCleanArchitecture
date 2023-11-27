import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modules/parcel_details/contracts/routes.dart';

class TrackingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tracking")),
      backgroundColor: Colors.amber,
      body: Center(
        child: ElevatedButton(
          onPressed: () => Modular.to.pushNamed(ParcelRoutes.parcelDetails),
          child: Text('Show parcel details.'),
        ),
      ),
    );
  }
}
