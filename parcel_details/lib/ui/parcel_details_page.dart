import 'package:flutter/material.dart';

class ParcelDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: const Text('Parcel Details'),),
      body: Center(
        child: Column(
          children: [
            // ElevatedButton(
            //   onPressed: () => Modular.to.navigate('/moduleASecondPage'),
            //   child: Text('Navigate to Second Page'),
            // ),
            // ElevatedButton(
            //   onPressed: () => Modular.to.navigate('/moduleB'),
            //   child: Text('GO TO B MODULE'),
            // ),
          ],
        ),
      ),
    );
  }
}
