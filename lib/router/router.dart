// 安卓风格组件
import 'package:flutter/material.dart';

// IOS风格组件
import 'package:flutter/cupertino.dart';

// 导入路由所需跳转页面

// HomePage
import 'package:zhihuapp/pages/home/index.dart';

// CoverPage
import 'package:zhihuapp/pages/cover/cover.dart';

// eBookPage
import 'package:zhihuapp/pages/ebook/ebook.dart';

// NoticePage
import 'package:zhihuapp/pages/message/notice.dart';

// MyCenterPage
import 'package:zhihuapp/pages/mine/myCenter.dart';

// 创建路由类
class MyRouter {
  static const homePage = 'app://';
  static const coverPage = 'app://CoverPage';
  static const ebookPage = 'app://ebookPage';
  static const messagePage = 'app://messagePage';
  static const minePage = 'app://minePage';

  // 根据路由来跳转页面与传参
  Widget _getPage(String url, dynamic params) {
    // 如果页面是以 https:// 或者 http:// 开头的，交给组件 来处理
    if(url.startsWith('https://') || url.startsWith('http://')) {

    } else {
      switch(url) {
        case homePage:
          return HomePage();

        case coverPage:
          return CoverPage();

        case ebookPage:
          return eBookPage();

        case messagePage:
          return NoticePage();

        case minePage:
          return MyCenterPage();
      }
    }
    return params;
  }

  // 无参数路由跳转
  MyRouter.pushNoParams(BuildContext context, String url) {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return _getPage(url, null);
    }));
  }

  //  含参数路由跳转
  MyRouter.push(BuildContext context, String url, dynamic params) {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return _getPage(url, params);
    }));
  }

}