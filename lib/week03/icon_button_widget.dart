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
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              // 플러턴에서 기본으로 제공하는 아이콘 입닌다.
              // 제공되는 아이콘 목록은 다음 링크에서 확인해볼 수 있습니다.
              // https://fonts.google.com/iconS
              Icons.home,
            ),
          )
        ),
      ),
    );
  }
}
