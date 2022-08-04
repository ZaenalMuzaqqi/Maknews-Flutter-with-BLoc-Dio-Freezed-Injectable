part of 'bookmark_article_bloc.dart';

@freezed
class BookmarkArticleState with _$BookmarkArticleState {
  const factory BookmarkArticleState.initial() = _Initial;
  const factory BookmarkArticleState.isLoading() = _IsLoading;
  const factory BookmarkArticleState.isGetBookmark(
      List<ArticleModel> listArticle) = _IsGetBookmark;
  const factory BookmarkArticleState.isSaveBokmark(String saved) =
      _IsSaveBookmark;
  const factory BookmarkArticleState.isRemoveBookmark(String removed) =
      _IsRemoveBookmark;
}
