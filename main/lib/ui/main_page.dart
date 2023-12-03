import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Main app'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: _onChangeTab,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.navigation), label: "Tracking"),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: "Info")
          ],
        ),
        body: const RouterOutlet());
  }

  void _onChangeTab(int index) {
    // setState(() {
    //   currentIndex = index;
    // });

    switch(index) {
      case 0:
        Modular.to.navigate("/home/tracking");
        break;
      case 1:
        Modular.to.navigate('/home/berries/');
        break;
      default:
        break;
    }
  }
}
