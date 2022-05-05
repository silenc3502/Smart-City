import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class TrafficLightDisturbScreen extends StatefulWidget {
  @override
  _TrafficLightDisturbScreen createState() => _TrafficLightDisturbScreen();
}

class _TrafficLightDisturbScreen extends State<TrafficLightDisturbScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
    );
  }
}
