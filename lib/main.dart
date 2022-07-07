import 'package:flutter/material.dart';

import 'package:zhihuapp/pages/home/index.dart';
import 'package:zhihuapp/pages/cover/cover.dart';
import 'package:zhihuapp/pages/ebook/ebook.dart';
import 'package:zhihuapp/pages/message/notice.dart';
import 'package:zhihuapp/pages/mine/myCenter.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IndexPage(),
    );
  }
}

class IndexPage extends StatefulWidget {

  const IndexPage({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _IndexState();
  }
}

class _IndexState extends State<IndexPage> {

  final List<BottomNavigationBarItem> bottomNavItems = [
    BottomNavigationBarItem(
      backgroundColor: Colors.blue,
      icon: Icon(Icons.home),
      label: "首页"
    ),
    BottomNavigationBarItem(
        backgroundColor: Colors.blue,
        icon: Icon(Icons.home),
        label: "消息"
    ),
    BottomNavigationBarItem(
        backgroundColor: Colors.blue,
        icon: Icon(Icons.home),
        label: "购物车"
    ),
    BottomNavigationBarItem(
        backgroundColor: Colors.blue,
        icon: Icon(Icons.home),
        label: "个人中心"
    ),
  ];

  int currentIndex;

  final pages = [HomePage(), CoverPage(), eBookPage(), MyCenterPage(), NoticePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("底部导航栏")
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavItems,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          _changePage(index);
        },
      ),
      body: pages[currentIndex],
    );
  }

  void _changePage(int index) {
    if(index != currentIndex) {
      setState( () => {
        currentIndex = index
      });
    }
  }

}

