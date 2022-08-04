part of 'headline_article_bloc.dart';

@freezed
class HeadlineArticleState with _$HeadlineArticleState {
  const factory HeadlineArticleState.initial() = _Initial;
  const factory HeadlineArticleState.isLoading() = _IsLoading;
  const factory HeadlineArticleState.isError(ErrorResponse errorResponse) =
      _IsError;
  const factory HeadlineArticleState.isGetHeadline(
      List<ArticleModel> listArticle) = _IsGetHeadline;
}
