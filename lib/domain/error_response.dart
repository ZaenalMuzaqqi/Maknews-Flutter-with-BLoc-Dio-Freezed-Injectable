
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

@freezed
class ErrorResponse with _$ErrorResponse {
  factory ErrorResponse({
    @Default('') @JsonKey(name: 'status') String status,
    @Default('') @JsonKey(name: 'code') String code,
    @Default('') @JsonKey(name: 'message') String message,

  }) = _ErrorResponse;
	
  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
			_$ErrorResponseFromJson(json);
}

