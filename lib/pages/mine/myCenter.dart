import 'package:flutter/material.dart';

class MyCenterPage extends StatelessWidget {

  const MyCenterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '个人中心'
              ),
            ],
          ),
        ),
      ),
    );
  }

}