part of 'category_article_bloc.dart';

@freezed
class CategoryArticleEvent with _$CategoryArticleEvent {
  const factory CategoryArticleEvent.started() = _Started;
  const factory CategoryArticleEvent.getCategory() = _GetCategory;
  const factory CategoryArticleEvent.getArticle(
      NewsModel newsModel, ArticleResult articleResult) = _GetArticle;
  const factory CategoryArticleEvent.getArticleSearch(
      String keyword) = _GetArticleSearch;
  
}
