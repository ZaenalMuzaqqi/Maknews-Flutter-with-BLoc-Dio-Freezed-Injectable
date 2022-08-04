part of 'headline_article_bloc.dart';

@freezed
class HeadlineArticleEvent with _$HeadlineArticleEvent {
  const factory HeadlineArticleEvent.started() = _Started;
  const factory HeadlineArticleEvent.getHeadline() = _GetHeadline;
}
