import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // 항상 최상단에 입력되는 위젯
      home: Scaffold(   // 항상 두 번째로 입력되는 위젯
        body: Center(   // 중앙 정렬 위젯
          // 글자를 화면에 보여주는 위젯
          child: Text('Splash Screen'),
        ),
      ),
    );
  }
}

