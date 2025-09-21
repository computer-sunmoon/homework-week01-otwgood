import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            // 클릭 시 실행할 함수
            onPressed: (){},
            // 버튼 스타일링
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            // 버튼에 들어갈 위젯
            child: Text('엘리베이티드 버튼'),
          ),
        ),
      ),
    );
  }
}
