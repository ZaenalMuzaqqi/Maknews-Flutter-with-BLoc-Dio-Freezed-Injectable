// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleResult {
  int? get totalResult => throw _privateConstructorUsedError;
  String? get articleFK => throw _privateConstructorUsedError;
  String? get articlekeyword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleResultCopyWith<ArticleResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleResultCopyWith<$Res> {
  factory $ArticleResultCopyWith(
          ArticleResult value, $Res Function(ArticleResult) then) =
      _$ArticleResultCopyWithImpl<$Res>;
  $Res call({int? totalResult, String? articleFK, String? articlekeyword});
}

/// @nodoc
class _$ArticleResultCopyWithImpl<$Res>
    implements $ArticleResultCopyWith<$Res> {
  _$ArticleResultCopyWithImpl(this._value, this._then);

  final ArticleResult _value;
  // ignore: unused_field
  final $Res Function(ArticleResult) _then;

  @override
  $Res call({
    Object? totalResult = freezed,
    Object? articleFK = freezed,
    Object? articlekeyword = freezed,
  }) {
    return _then(_value.copyWith(
      totalResult: totalResult == freezed
          ? _value.totalResult
          : totalResult // ignore: cast_nullable_to_non_nullable
              as int?,
      articleFK: articleFK == freezed
          ? _value.articleFK
          : articleFK // ignore: cast_nullable_to_non_nullable
              as String?,
      articlekeyword: articlekeyword == freezed
          ? _value.articlekeyword
          : articlekeyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ArticleResultCopyWith<$Res>
    implements $ArticleResultCopyWith<$Res> {
  factory _$$_ArticleResultCopyWith(
          _$_ArticleResult value, $Res Function(_$_ArticleResult) then) =
      __$$_ArticleResultCopyWithImpl<$Res>;
  @override
  $Res call({int? totalResult, String? articleFK, String? articlekeyword});
}

/// @nodoc
class __$$_ArticleResultCopyWithImpl<$Res>
    extends _$ArticleResultCopyWithImpl<$Res>
    implements _$$_ArticleResultCopyWith<$Res> {
  __$$_ArticleResultCopyWithImpl(
      _$_ArticleResult _value, $Res Function(_$_ArticleResult) _then)
      : super(_value, (v) => _then(v as _$_ArticleResult));

  @override
  _$_ArticleResult get _value => super._value as _$_ArticleResult;

  @override
  $Res call({
    Object? totalResult = freezed,
    Object? articleFK = freezed,
    Object? articlekeyword = freezed,
  }) {
    return _then(_$_ArticleResult(
      totalResult: totalResult == freezed
          ? _value.totalResult
          : totalResult // ignore: cast_nullable_to_non_nullable
              as int?,
      articleFK: articleFK == freezed
          ? _value.articleFK
          : articleFK // ignore: cast_nullable_to_non_nullable
              as String?,
      articlekeyword: articlekeyword == freezed
          ? _value.articlekeyword
          : articlekeyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArticleResult implements _ArticleResult {
  _$_ArticleResult({this.totalResult, this.articleFK, this.articlekeyword});

  @override
  final int? totalResult;
  @override
  final String? articleFK;
  @override
  final String? articlekeyword;

  @override
  String toString() {
    return 'ArticleResult(totalResult: $totalResult, articleFK: $articleFK, articlekeyword: $articlekeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleResult &&
            const DeepCollectionEquality()
                .equals(other.totalResult, totalResult) &&
            const DeepCollectionEquality().equals(other.articleFK, articleFK) &&
            const DeepCollectionEquality()
                .equals(other.articlekeyword, articlekeyword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalResult),
      const DeepCollectionEquality().hash(articleFK),
      const DeepCollectionEquality().hash(articlekeyword));

  @JsonKey(ignore: true)
  @override
  _$$_ArticleResultCopyWith<_$_ArticleResult> get copyWith =>
      __$$_ArticleResultCopyWithImpl<_$_ArticleResult>(this, _$identity);
}

abstract class _ArticleResult implements ArticleResult {
  factory _ArticleResult(
      {final int? totalResult,
      final String? articleFK,
      final String? articlekeyword}) = _$_ArticleResult;

  @override
  int? get totalResult;
  @override
  String? get articleFK;
  @override
  String? get articlekeyword;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleResultCopyWith<_$_ArticleResult> get copyWith =>
      throw _privateConstructorUsedError;
}
