
import 'package:freezed_annotation/freezed_annotation.dart';

import 'article_model.dart';

part 'news_model.freezed.dart';
part 'news_model.g.dart';

@freezed
class NewsModel with _$NewsModel {
  factory NewsModel({
    @Default('') @JsonKey(name: 'status') String status,
    @Default(0) @JsonKey(name: 'totalResults') int totalResults,
    @JsonKey(name: 'articles') List<ArticleModel>? articles,
  }) = _NewsModel;
	
  factory NewsModel.fromJson(Map<String, dynamic> json) =>
			_$NewsModelFromJson(json);
}
