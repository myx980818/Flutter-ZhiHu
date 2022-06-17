import 'package:flutter/material.dart';
// 提问
class AskPage extends StatelessWidget {

  const AskPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '提问'
              ),
            ],
          ),
        ),
      ),
    );
  }

}