import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(

      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.center,

            // 여러 위젯을 Column 위젯에 입력 가능
            children: [
              Text('Code'),
              Text('Factory'),
            ],
          ),
        ),
      ),
    ),
  );
}