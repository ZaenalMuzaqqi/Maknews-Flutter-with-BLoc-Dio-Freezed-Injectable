part of 'bookmark_article_bloc.dart';

@freezed
class BookmarkArticleEvent with _$BookmarkArticleEvent {
  const factory BookmarkArticleEvent.started() = _Started;
  const factory BookmarkArticleEvent.getBookmark() = _GetBookmark;
  const factory BookmarkArticleEvent.saveBookmark(ArticleModel articleModel) = _SaveBookmark;
  const factory BookmarkArticleEvent.removeBookmark(ArticleModel articleModel) = _RemoveBookmark;
}
