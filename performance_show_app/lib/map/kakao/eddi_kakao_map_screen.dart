import 'package:flutter/material.dart';

import '../../showtime/eddi_showtime_screen.dart';
import 'eddi_kakao_map_body.dart';

class EddiKakaoMapScreen extends StatefulWidget {
  static const String route = '/kakaoMap';

  const EddiKakaoMapScreen({Key? key}) : super(key: key);

  @override
  State<EddiKakaoMapScreen> createState() => _EddiKakaoMapScreen();
}

class _EddiKakaoMapScreen extends State<EddiKakaoMapScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('EDDI Performance Show App')),
      body: EddiKakaoMapBody(),
      bottomNavigationBar: Material(
        color: const Color(0xffff8906),
        child: InkWell(
          onTap: () {
            debugPrint('called on tap');
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EddiShowtimeScreen(),
                ));
          },
          child: const SizedBox(
            height: kToolbarHeight,
            width: double.infinity,
            child: Center(
              child: Text(
                'EDDI City 퍼포먼스',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
