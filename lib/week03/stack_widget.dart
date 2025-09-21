import 'package:flutter/material.dart';

void main() {
  runApp(ColumnWidgetExample());
}

class ColumnWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(

          // 반대축에서 이동할 공간을 제공해주기 위해 너비를 최대한으로 설정
          width: double.infinity,
          child: Column(
            children: [
              // 빨간색 Container
              Container(
                height: 300.0,
                width: 300.0,
                color: Colors.red,
              ),

              // 노란색 Container
              Container(
                height: 250.0,
                width: 250.0,
                color: Colors.yellow,
              ),

              // 파란색 Container
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}