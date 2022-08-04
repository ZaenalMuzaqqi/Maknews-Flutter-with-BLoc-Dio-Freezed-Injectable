import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:qinews/data/news_repository.dart';

import '../../../domain/article_model.dart';
import '../../../domain/error_response.dart';

part 'headline_article_event.dart';
part 'headline_article_state.dart';
part 'headline_article_bloc.freezed.dart';

@injectable
class HeadlineArticleBloc
    extends Bloc<HeadlineArticleEvent, HeadlineArticleState> {
  final INews iNews;
  HeadlineArticleBloc(this.iNews) : super(const _Initial()) {
    on<HeadlineArticleEvent>((event, emit) async {
      await event.map(
        started: (value) {},
        getHeadline: (value) async {
          emit(const HeadlineArticleState.isLoading());
          final result = await iNews.getHeadlineNews();
          result.fold(
            (l) => emit(HeadlineArticleState.isError(l)),
            (r) => emit(HeadlineArticleState.isGetHeadline(r)),
          );
        },
      );
    });
  }
}
