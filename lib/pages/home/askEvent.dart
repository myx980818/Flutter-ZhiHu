import 'package:flutter/material.dart';
// 邀请回答
class AskEventPage extends StatelessWidget {

  const AskEventPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '邀请回答'
              ),
            ],
          ),
        ),
      ),
    );
  }

}