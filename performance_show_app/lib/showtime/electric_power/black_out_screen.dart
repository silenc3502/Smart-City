import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class BlackOutScreen extends StatefulWidget {
  @override
  _BlackOutScreen createState() => _BlackOutScreen();
}

class _BlackOutScreen extends State<BlackOutScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
    );
  }
}
