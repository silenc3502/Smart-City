import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class VehicleHijackScreen extends StatefulWidget {
  @override
  _VehicleHijackScreen createState() => _VehicleHijackScreen();
}

class _VehicleHijackScreen extends State<VehicleHijackScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
    );
  }
}
