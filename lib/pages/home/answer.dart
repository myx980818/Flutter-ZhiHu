import 'package:flutter/material.dart';
// 答案
class AnswerPage extends StatelessWidget {

  const AnswerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '答案'
              ),
            ],
          ),
        ),
      ),
    );
  }

}