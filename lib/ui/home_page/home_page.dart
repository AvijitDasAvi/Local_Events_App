import 'package:flutter/material.dart';
import 'package:local_events_app/ui/home_page/home_page_background.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePageBackground(
            screenHeight: MediaQuery.of(context).size.height,
          ),
        ],
      ),
    );
  }
}
