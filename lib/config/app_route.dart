import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:qinews/domain/article_model.dart';
import 'package:qinews/presentation/pages/bookmark_page.dart';
import 'package:qinews/presentation/pages/detail_page.dart';
import 'package:qinews/presentation/pages/home_page.dart';
import 'package:qinews/presentation/pages/search_page.dart';

class AppRoutes {
  static Route? onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return _materialRoute(const HomePage());
      case '/detail_page':
        var data = settings.arguments as ArticleModel;
        return _materialRoute(DetailPage(articleModel: data));
      case '/bookmark_page':
        return _materialRoute(const BookmarkPage());
      case '/search_page':
        return PageTransition(
          child: const SearchPage(),
          type: PageTransitionType.bottomToTop,
          settings: settings,
          duration: const Duration(milliseconds: 300),
          reverseDuration: const Duration(milliseconds: 300),
        );
      default:
        return null;
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
