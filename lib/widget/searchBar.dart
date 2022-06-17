import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 15,
        automaticallyImplyLeading: false,
        title: Container(
          decoration: new BoxDecoration(
            border: Border.all(color: Colors.grey, width: 1.0),
            color: Colors.white,
            borderRadius: BorderRadius.all( Radius.circular(5.0) ),
          ),
          alignment: Alignment.center,
          height: 38,
          child: Text('搜索框')
        )
      ),
      body: SafeArea(
        child: ListView(

        ),
      ),
    );
  }
}
