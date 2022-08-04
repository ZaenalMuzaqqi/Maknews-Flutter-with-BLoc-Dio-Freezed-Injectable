// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'source_model.dart';

part 'article_model.freezed.dart';
part 'article_model.g.dart';

@freezed
@JsonSerializable()
class ArticleModel with _$ArticleModel {
  factory ArticleModel({
    @JsonKey(name: 'source') SourceModel? source,
    @Default('') @JsonKey(name: 'author') String author,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'description') String description,
    @Default('') @JsonKey(name: 'url') String url,
    @Default('') @JsonKey(name: 'urlToImage') String urlToImage,
    @JsonKey(name: 'publishedAt') DateTime? publishedAt,
    @Default('') @JsonKey(name: 'content') String content,
  }) = _ArticleModel;

  factory ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ArticleModelToJson(this);
}
