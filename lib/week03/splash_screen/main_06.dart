import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF99231),
          ),
          child: Column(
            // 가운데 정렬 추가
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo.png',
              ),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}

