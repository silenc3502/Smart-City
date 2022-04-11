import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class LiftDisturbScreen extends StatefulWidget {
  @override
  _LiftDisturbScreen createState() => _LiftDisturbScreen();
}

class _LiftDisturbScreen extends State<LiftDisturbScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
    );
  }
}
