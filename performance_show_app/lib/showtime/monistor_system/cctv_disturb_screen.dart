import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

class CctvDisturbScreen extends StatefulWidget {
  @override
  _CctvDisturbScreen createState() => _CctvDisturbScreen();
}

class _CctvDisturbScreen extends State<CctvDisturbScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  bool toggleValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        appBar: AppBar(title: Text('CCTV 교란하기')),
        body: Center(
          child: AnimatedContainer(
            duration: Duration(milliseconds: 1000),
            height: 100.0,
            width: 240.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: toggleValue
                    ? Colors.greenAccent[100]
                    : Colors.redAccent[100]?.withOpacity(0.5)),
            child: Stack(
              children: <Widget>[
                AnimatedPositioned(
                  duration: Duration(milliseconds: 1000),
                  curve: Curves.easeIn,
                  top: 3.0,
                  left: toggleValue ? 120.0 : 0.0,
                  right: toggleValue ? 0.0 : 120.0,
                  child: InkWell(
                    onTap: toggleButton,
                    child: AnimatedSwitcher(
                        duration: Duration(milliseconds: 1000),
                        transitionBuilder:
                            (Widget child, Animation<double> animation) {
                          return RotationTransition(
                              child: child, turns: animation);
                        },
                        child: toggleValue
                            ? Icon(Icons.check_circle,
                                color: Colors.green,
                                size: 100.0,
                                key: UniqueKey())
                            : Icon(Icons.remove_circle_outline,
                                color: Colors.red,
                                size: 100.0,
                                key: UniqueKey())),
                  ),
                )
              ],
            ),
          ),
        ));
  }

  toggleButton() {
    setState(() {
      toggleValue = !toggleValue;
    });
  }
}
