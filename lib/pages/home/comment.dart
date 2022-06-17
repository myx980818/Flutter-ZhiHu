import 'package:flutter/material.dart';
// 评论
class CommentPage extends StatelessWidget {

  const CommentPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '评论'
              ),
            ],
          ),
        ),
      ),
    );
  }

}