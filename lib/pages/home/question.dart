import 'package:flutter/material.dart';

class QuestionPage extends StatelessWidget {

  const QuestionPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '问题'
              ),
            ],
          ),
        ),
      ),
    );
  }

}