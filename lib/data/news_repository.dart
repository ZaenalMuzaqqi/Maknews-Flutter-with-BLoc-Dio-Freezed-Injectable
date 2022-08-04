import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:injectable/injectable.dart';
import 'package:qinews/core/constant.dart';
import 'package:qinews/domain/article_model.dart';
import 'package:qinews/domain/error_response.dart';

import '../domain/news_model.dart';

abstract class INews {
  Dio _dio = Dio();
  Future<Either<ErrorResponse, List<ArticleModel>>> getHeadlineNews();
  Future<Either<ErrorResponse, List<NewsModel>>> getNewsCategory();
  Future<Either<ErrorResponse, NewsModel>> getNewsSearch(String keyword);
  Future<Either<String, List<ArticleModel>>> getBookmark();
  Future saveToBookmark(ArticleModel articleModel);
  Future removeFromBookmark(ArticleModel articleModel);
}

@LazySingleton(as: INews)
class NewsRepository extends INews {
  ErrorResponse checkResponseError(DioError err) {
    if (err.type == DioErrorType.response) {
      var errorData = err.response!.data;
      var errorModel = ErrorResponse.fromJson(errorData);
      return errorModel;
    } else {
      return ErrorResponse();
    }
  }

  @override
  Future<Either<ErrorResponse, List<ArticleModel>>> getHeadlineNews() async {
    _dio = Dio(BaseOptions(headers: {'X-Api-Key': kApiKey}));
    try {
      Response response =
          await _dio.get('${kBaseUrl}top-headlines?country=$kCountry');

      List<dynamic> articleData = response.data['articles'];

      var result = articleData.map((e) => ArticleModel.fromJson(e)).toList();

      return right(result);
    } on DioError catch (e) {
      return left(checkResponseError(e));
    }
  }

  @override
  Future<Either<ErrorResponse, List<NewsModel>>> getNewsCategory() async {
    List<String> categories = kCategory;
    List<NewsModel> listNewsModel = [];

    _dio = Dio(BaseOptions(headers: {'X-Api-Key': kApiKey}));
    try {
      for (var category in categories) {
        Response response = await _dio.get(
            '${kBaseUrl}top-headlines?country=$kCountry&category=$category');

        final result = response.data;

        NewsModel newsModel = NewsModel.fromJson(result);
        listNewsModel.add(newsModel);
      }
      return right(listNewsModel);
    } on DioError catch (e) {
      return left(checkResponseError(e));
    }
  }

  @override
  Future<Either<ErrorResponse, NewsModel>> getNewsSearch(String keyword) async {
    _dio = Dio(BaseOptions(headers: {'X-Api-Key': kApiKey}));
    try {
      Response response = await _dio
          .get('${kBaseUrl}everything?language=$kLanguage&q=$keyword');

      final result = response.data;

      NewsModel newsModel = NewsModel.fromJson(result);

      return right(newsModel);
    } on DioError catch (e) {
      return left(checkResponseError(e));
    }
  }

  @override
  Future saveToBookmark(ArticleModel articleModel) async {
    final prefs = await SharedPreferences.getInstance();
    List<ArticleModel> listArticle = [];

    if (prefs.getString('listArticle') != null) {
      List list = jsonDecode(prefs.getString('listArticle')!);
      listArticle = list.map((e) => ArticleModel.fromJson(e)).toList();
      listArticle.add(articleModel);
      prefs.setString('listArticle', jsonEncode(listArticle));
    } else {
      listArticle.add(articleModel);
      prefs.setString('listArticle', jsonEncode(listArticle));
    }

    return 'Artikel tersimpan';
  }

  @override
  Future removeFromBookmark(ArticleModel articleModel) async {
    final prefs = await SharedPreferences.getInstance();
    List list = jsonDecode(prefs.getString('listArticle')!);
    List<ArticleModel> listArticle =
        list.map((e) => ArticleModel.fromJson(e)).toList();
    listArticle.removeWhere((item) => item == articleModel);
    prefs.setString('listArticle', jsonEncode(listArticle));
    return 'Artikel terhapus';
  }

  @override
  Future<Either<String, List<ArticleModel>>> getBookmark() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getString('listArticle') != null) {
      List list = jsonDecode(prefs.getString('listArticle')!);
      var result = list.map((e) => ArticleModel.fromJson(e)).toList();

      return right(result);
    } else {
      return left('Tidak ada Berita tersimpan');
    }
  }
}
