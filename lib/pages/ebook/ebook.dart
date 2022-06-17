import 'package:flutter/material.dart';

class eBookPage extends StatelessWidget {

  const eBookPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '电子书'
              ),
            ],
          ),
        ),
      ),
    );
  }

}