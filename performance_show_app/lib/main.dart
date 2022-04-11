import 'dart:async';

import 'package:flutter/material.dart';
import 'core/constants/design_system.dart';
import 'core/storage/local_storage.dart';
import 'core/storage/shared_preference_local_storage.dart';
import 'map/kakao/eddi_kakao_map_screen.dart';

void main() => runApp(const PerformanceShowApp());

class PerformanceShowApp extends StatefulWidget {
  const PerformanceShowApp({Key? key}) : super(key: key);

  @override
  _PerformanceShowAppState createState() => _PerformanceShowAppState();
}

class _PerformanceShowAppState extends State<PerformanceShowApp> {
  LocalStorage localStorage = SharedPreferenceLocalStorage();

  @override
  void initState() {
    super.initState();
    localStorage.init();
  }

  @override
  void dispose() {
    localStorage.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moim',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: EddiKakaoMapScreen.route,
      routes: {
        EddiKakaoMapScreen.route: (context) => const EddiKakaoMapScreen()
      },
    );
  }
}
