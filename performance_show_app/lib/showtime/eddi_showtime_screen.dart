import 'package:flutter/material.dart';
import 'package:performance_show_app/showtime/vehicle/vehicle_hijack_screen.dart';

import 'monistor_system/cctv_disturb_screen.dart';

class EddiShowtimeScreen extends StatefulWidget {
  static const String route = '/naverMap';

  const EddiShowtimeScreen({Key? key}) : super(key: key);

  @override
  State<EddiShowtimeScreen> createState() => _EddiShowtimeScreen();
}

class _EddiShowtimeScreen extends State<EddiShowtimeScreen> {
  List<String> menuText = [
    '차량 탈취',
    '블랙 아웃',
    'CCTV 교란',
    '신호등 교란',
    '바리케이드 교란',
    '리프트 교란',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: menuText
              .map((text) => GestureDetector(
                    onTap: () => _onTapMenuItem(text),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 8),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.indigo),
                      ),
                      child: Text(
                        text,
                        style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ))
              .toList(),
        ),
      ),
    );
  }

  _onTapMenuItem(String text) {
    final index = menuText.indexOf(text);
    switch (index) {
      case 0:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => VehicleHijackScreen(),
            ));
        break;
      /*
      case 1:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => MarkerMapPage(),
            ));
        break;
        */
      case 2:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CctvDisturbScreen(),
            ));
        break;
      /*
      case 3:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CircleMapPage(),
            ));
        break;
      case 4:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PaddingTest(),
            ));
        break;
      case 5:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => PolygonMap(),
            ));
        break;
      case 6:
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => TextFieldPage(),
            ));
         */
    }
  }
}
