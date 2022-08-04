import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_result.freezed.dart';

@freezed
class ArticleResult with _$ArticleResult {
  factory ArticleResult({
    int? totalResult,
    String? articleFK,
    String? articlekeyword,
  }) = _ArticleResult;
}
