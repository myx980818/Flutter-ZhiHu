import 'package:flutter/material.dart';
// 私信
class PrivateLetterPage extends StatelessWidget {

  const PrivateLetterPage({Key key}) : super(key: key);

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