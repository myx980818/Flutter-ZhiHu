import 'package:flutter/material.dart';

class CoverPage extends StatelessWidget {

  const CoverPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '发现'
              ),
            ],
          ),
        ),
      ),
    );
  }

}