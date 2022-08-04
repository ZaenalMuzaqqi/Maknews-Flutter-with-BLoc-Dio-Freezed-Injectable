import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:qinews/domain/article_result.dart';

import '../../../../data/news_repository.dart';

import '../../../../domain/error_response.dart';
import '../../../../domain/news_model.dart';

part 'category_article_event.dart';
part 'category_article_state.dart';
part 'category_article_bloc.freezed.dart';

@injectable
class CategoryArticleBloc
    extends Bloc<CategoryArticleEvent, CategoryArticleState> {
  final INews iNews;
  CategoryArticleBloc(this.iNews) : super(const _Initial()) {
    on<CategoryArticleEvent>((event, emit) async {
      await event.when(
        started: () {},
        getCategory: () async {
          emit(const CategoryArticleState.isLoading());
          final result = await iNews.getNewsCategory();
          result.fold(
            (l) => emit(CategoryArticleState.isError(l)),
            (r) => emit(CategoryArticleState.isGetCategory(r)),
          );
        },
        getArticle: (NewsModel newsModel, ArticleResult articleResult) {
          emit(const CategoryArticleState.isLoading());
          emit(CategoryArticleState.isGetArticle(newsModel, articleResult));
        },
        getArticleSearch: (String keyword) async {
          emit(const CategoryArticleState.isLoading());
          final result = await iNews.getNewsSearch(keyword);
          result.fold(
            (l) => emit(CategoryArticleState.isError(l)),
            (r) {
              ArticleResult articleResult = ArticleResult(
                totalResult: r.totalResults,
                articleFK: 'pencarian',
                articlekeyword: keyword,
              );
              emit(CategoryArticleState.isGetArticle(r, articleResult));
            },
          );
        },
      );
    });
  }
}
