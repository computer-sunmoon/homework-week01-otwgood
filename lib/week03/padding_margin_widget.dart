
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
          // 최상위 검정 컨테이너 (margin이 적용되는 대상)
          child: Container(
            color: Colors.black,

            // 중간 파란 컨테이너
            child: Container(
              color: Colors.blue,

              // 마진 적용 위치
              margin: EdgeInsets.all(16.0),

              // 패딩 적용
              child: Padding(
                padding: EdgeInsets.all(16.0),

                // 패딩이 적용된 빨간 컨테이너
                child: Container(
                  color: Colors.red,
                  width:50,
                  height: 50,
                ),
              ),
            ),
          ),
        ),
        body: Container(),
      ),
    );
  }
}