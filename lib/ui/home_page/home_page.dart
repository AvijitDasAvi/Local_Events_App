import 'package:flutter/material.dart';
import 'package:local_events_app/ui/home_page/home_page_background.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePageBackground(),
        ],
      ),
    );
  }
}
