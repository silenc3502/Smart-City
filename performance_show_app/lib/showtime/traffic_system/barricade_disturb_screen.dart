import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class BarricadeDisturbScreen extends StatefulWidget {
  @override
  _BarricadeDisturbScreen createState() => _BarricadeDisturbScreen();
}

class _BarricadeDisturbScreen extends State<BarricadeDisturbScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
    );
  }
}
