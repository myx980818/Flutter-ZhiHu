import 'package:flutter/material.dart';
// 私信详情
class LetterDetailPage extends StatelessWidget {

  const LetterDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '私信详情'
              ),
            ],
          ),
        ),
      ),
    );
  }

}