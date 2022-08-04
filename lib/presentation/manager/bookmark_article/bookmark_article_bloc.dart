import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:qinews/domain/article_model.dart';

import '../../../../data/news_repository.dart';
part 'bookmark_article_event.dart';
part 'bookmark_article_state.dart';
part 'bookmark_article_bloc.freezed.dart';

@injectable
class BookmarkArticleBloc
    extends Bloc<BookmarkArticleEvent, BookmarkArticleState> {
  final INews iNews;
  BookmarkArticleBloc(this.iNews) : super(const _Initial()) {
    on<BookmarkArticleEvent>((event, emit) async {
      await event.when(
        started: () {},
        getBookmark: () async {
          emit(const BookmarkArticleState.isLoading());
          final result = await iNews.getBookmark();
          result.fold(
            (l) => null,
            (r) => emit(BookmarkArticleState.isGetBookmark(r)),
          );
        },
        saveBookmark: (ArticleModel articleModel) async {
          emit(const BookmarkArticleState.isLoading());
          final result = await iNews.saveToBookmark(articleModel);
          emit(BookmarkArticleState.isSaveBokmark(result));
        },
        removeBookmark: (ArticleModel articleModel) async {
          emit(const BookmarkArticleState.isLoading());
          final result = await iNews.removeFromBookmark(articleModel);
          emit(BookmarkArticleState.isRemoveBookmark(result));
        },
      );
    });
  }
}
