import 'package:flutter/material.dart';
// 发送私信
class SendPrivateLetterPage extends StatelessWidget {

  const SendPrivateLetterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '发送私信'
              ),
            ],
          ),
        ),
      ),
    );
  }

}