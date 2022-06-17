import 'package:flutter/material.dart';

class NoticePage extends StatelessWidget {

  const NoticePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '信息'
              ),
            ],
          ),
        ),
      ),
    );
  }

}