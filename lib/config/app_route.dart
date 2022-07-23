import 'package:flutter/material.dart';
import 'package:qinews/presentation/pages/detail_page.dart';
import 'package:qinews/presentation/pages/home_page.dart';
import 'package:qinews/presentation/pages/search_page.dart';

class AppRoutes {
  static Route? onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return _materialRoute(const HomePage());
      case '/detail_page':
        return _materialRoute(const DetailPage());
      case '/search_page':
        return _materialRoute(const SearchPage());
      default:
        return null;
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
