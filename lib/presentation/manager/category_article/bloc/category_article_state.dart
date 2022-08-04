part of 'category_article_bloc.dart';

@freezed
class CategoryArticleState with _$CategoryArticleState {
  const factory CategoryArticleState.initial() = _Initial;
  const factory CategoryArticleState.isLoading() = _IsLoading;
  const factory CategoryArticleState.isError(ErrorResponse errorResponse) =
      _IsError;
  const factory CategoryArticleState.isGetCategory(List<NewsModel> listNews) =
      _IsGetCategory;
  const factory CategoryArticleState.isGetArticle(
      NewsModel newsModel, ArticleResult articleResult) = _IsGetArticle;
}
