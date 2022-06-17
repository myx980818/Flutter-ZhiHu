import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'router_handlers.dart';

class Routes {
  static String root = "/"; // 首页
  static String search = '/search'; // 搜索页
  static String privateletter = '/privateletter'; // 私信页
  static String sendprivateletter = '/sendprivateletter'; // 发送私信页
  static String letterdetail = '/letterdetail'; // 私信详情页
  static String question = '/question'; // 问题页
  static String answer = '/answer'; // 回答页
  static String comment = '/comment'; // 评论页
  static String createanswer = '/createanswer'; // 创建回答页
  static String ask = '/ask'; // 提问页
  static String askevent = '/askevent'; // 邀请提问页
  static String asksuboftalk = '/asksuboftalk'; // 提问话题页
  static String share = '/share'; // 分享页

  // GlobalKey 全局唯一键 LocalKey 局部键
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static void configureRoutes(FluroRouter router) {
    router.notFoundHandler = new Handler(
      handlerFunc: (BuildContext context, Map<String, List<String>> params) {
        print("路由地址错误");
        return ;
      });

    /// 第一个参数是路由地址，第二个参数是页面跳转和传参，第三个参数是默认的转场动画
    router.define(root, handler: indexHandler, transitionType: TransitionType.inFromRight);
    router.define(search, handler: searchHandler, transitionType: TransitionType.inFromRight);
    router.define(privateletter, handler: PrivateLetterHandler, transitionType: TransitionType.inFromRight);
    router.define(sendprivateletter, handler: SendPrivateLetterHandler, transitionType: TransitionType.inFromRight);
    router.define(letterdetail, handler: LetterDetailHandler, transitionType: TransitionType.inFromRight);
    router.define(question, handler: QuestionHandler, transitionType: TransitionType.inFromRight);
    router.define(answer, handler: AnswerHandler, transitionType: TransitionType.inFromRight);
    router.define(comment, handler: CommentHandler, transitionType: TransitionType.inFromRight);
    router.define(createanswer, handler: CreateAnswerHandler, transitionType: TransitionType.inFromRight);
    router.define(ask, handler: AskHandler, transitionType: TransitionType.inFromRight);
    router.define(askevent, handler: AskEventHandler, transitionType: TransitionType.inFromRight);
    router.define(asksuboftalk, handler: AskSubOfTalkHandler, transitionType: TransitionType.inFromRight);
    router.define(share, handler: ShareHandler, transitionType: TransitionType.inFromRight);

  }
}