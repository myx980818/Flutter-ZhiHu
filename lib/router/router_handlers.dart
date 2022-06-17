/// 路由插件 fluro
import 'package:fluro/fluro.dart';

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

// SearchPage 搜索
import '../pages/home/search.dart';
// PrivateLetterPage 私信
import '../pages/home/privateLetter.dart';
// SendPrivateLetterPage 发送私信
import '../pages/home/sendPrivateLetter.dart';
// LetterDetailPage 私信详情
import '../pages/home/letterDetail.dart';
// QuestionPage 问题
import '../pages/home/question.dart';
// AnswerPage 回答
import '../pages/home/answer.dart';
// CommentPage 评论
import '../pages/home/comment.dart';
// CreateAnswerPage 撰写回答
import '../pages/home/createAnswer.dart';
// AskPage 提问
import '../pages/home/ask.dart';
// AskEventPage 邀请回答
import '../pages/home/askEvent.dart';
// AskSubOfTalkPage 提问话题
import '../pages/home/askSubOfTalk.dart';
//  SharePage 分享
import '../pages/home/share.dart';

/// 首页
var indexHandler = new Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return new HomePage();
  });
// 搜索页
var searchHandler = new Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return new SearchPage();
  });
// 私信页
var PrivateLetterHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new PrivateLetterPage();
    });

// 发送私信页
var SendPrivateLetterHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new SendPrivateLetterPage();
    });

// 私信详情页
var LetterDetailHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new LetterDetailPage();
    });

// 问题页
var QuestionHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new QuestionPage();
    });

// 回答页
var AnswerHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new AnswerPage();
    });

// 评论页
var CommentHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new CommentPage();
    });

// 撰写回答页
var CreateAnswerHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new CreateAnswerPage();
    });

// 提问页
var AskHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new AskPage();
    });

// 邀请回答页
var AskEventHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new AskEventPage();
    });

// 提问话题页
var AskSubOfTalkHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new AskSubOfTalkPage();
    });

// 分享页
var ShareHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return new SharePage();
    });
