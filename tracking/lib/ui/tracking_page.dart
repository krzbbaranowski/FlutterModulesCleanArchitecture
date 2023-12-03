import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TrackingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => Modular.to.pushNamed("/home/tracking/parcelDetails", forRoot: true),
        child: Text('Show parcel details.'),
      ),
    );
  }
}
