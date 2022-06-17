import 'package:flutter/material.dart';
// 撰写回答
class CreateAnswerPage extends StatelessWidget {

  const CreateAnswerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '撰写回答'
              ),
            ],
          ),
        ),
      ),
    );
  }

}