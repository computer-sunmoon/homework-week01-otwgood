import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionButtonExample());
}

class FloatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          // 클릭했을 때 실행할 함수
          onPressed: () {},
          child: Container(
             color: Colors.blue,
          child: Padding(
            // 상하, 좌우로 모두 16픽셀만큼 패딩 적용
            padding: EdgeInsets.all(
              16.0,
            ),
            child: Container(
              color: Colors.red,
              width:50.0,
              height: 50.0,
            ),
          ),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
