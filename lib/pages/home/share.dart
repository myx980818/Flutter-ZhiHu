import 'package:flutter/material.dart';
// 分享
class SharePage extends StatelessWidget {

  const SharePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '分享'
              ),
            ],
          ),
        ),
      ),
    );
  }

}