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
          child: Text('클릭'),
        ),
        body: Container(
          // 스타일 적용
          decoration: BoxDecoration(
            // 배경색 적용
            color: Colors.red,
            //테두리 적용
            border: Border.all(
              // 테두리 굵기
              width: 16.0,
              // 테두리 색상
              color: Colors.black,
            ),
            //모서리 둥굴게 만들기
            borderRadius: BorderRadius.circular(
              16.0,
            ),
          ),
          // 높이
          height: 200.0,
          // 너비
          width: 100.0,
        ),
      ),
    );
  }
}