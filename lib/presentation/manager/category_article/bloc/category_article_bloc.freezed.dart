// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        getArticle,
    required TResult Function(String keyword) getArticleSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCategory value) getCategory,
    required TResult Function(_GetArticle value) getArticle,
    required TResult Function(_GetArticleSearch value) getArticleSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryArticleEventCopyWith<$Res> {
  factory $CategoryArticleEventCopyWith(CategoryArticleEvent value,
          $Res Function(CategoryArticleEvent) then) =
      _$CategoryArticleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryArticleEventCopyWithImpl<$Res>
    implements $CategoryArticleEventCopyWith<$Res> {
  _$CategoryArticleEventCopyWithImpl(this._value, this._then);

  final CategoryArticleEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryArticleEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CategoryArticleEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CategoryArticleEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        getArticle,
    required TResult Function(String keyword) getArticleSearch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCategory value) getCategory,
    required TResult Function(_GetArticle value) getArticle,
    required TResult Function(_GetArticleSearch value) getArticleSearch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CategoryArticleEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetCategoryCopyWith<$Res> {
  factory _$$_GetCategoryCopyWith(
          _$_GetCategory value, $Res Function(_$_GetCategory) then) =
      __$$_GetCategoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCategoryCopyWithImpl<$Res>
    extends _$CategoryArticleEventCopyWithImpl<$Res>
    implements _$$_GetCategoryCopyWith<$Res> {
  __$$_GetCategoryCopyWithImpl(
      _$_GetCategory _value, $Res Function(_$_GetCategory) _then)
      : super(_value, (v) => _then(v as _$_GetCategory));

  @override
  _$_GetCategory get _value => super._value as _$_GetCategory;
}

/// @nodoc

class _$_GetCategory implements _GetCategory {
  const _$_GetCategory();

  @override
  String toString() {
    return 'CategoryArticleEvent.getCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        getArticle,
    required TResult Function(String keyword) getArticleSearch,
  }) {
    return getCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
  }) {
    return getCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getCategory != null) {
      return getCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCategory value) getCategory,
    required TResult Function(_GetArticle value) getArticle,
    required TResult Function(_GetArticleSearch value) getArticleSearch,
  }) {
    return getCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
  }) {
    return getCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getCategory != null) {
      return getCategory(this);
    }
    return orElse();
  }
}

abstract class _GetCategory implements CategoryArticleEvent {
  const factory _GetCategory() = _$_GetCategory;
}

/// @nodoc
abstract class _$$_GetArticleCopyWith<$Res> {
  factory _$$_GetArticleCopyWith(
          _$_GetArticle value, $Res Function(_$_GetArticle) then) =
      __$$_GetArticleCopyWithImpl<$Res>;
  $Res call({NewsModel newsModel, ArticleResult articleResult});

  $NewsModelCopyWith<$Res> get newsModel;
  $ArticleResultCopyWith<$Res> get articleResult;
}

/// @nodoc
class __$$_GetArticleCopyWithImpl<$Res>
    extends _$CategoryArticleEventCopyWithImpl<$Res>
    implements _$$_GetArticleCopyWith<$Res> {
  __$$_GetArticleCopyWithImpl(
      _$_GetArticle _value, $Res Function(_$_GetArticle) _then)
      : super(_value, (v) => _then(v as _$_GetArticle));

  @override
  _$_GetArticle get _value => super._value as _$_GetArticle;

  @override
  $Res call({
    Object? newsModel = freezed,
    Object? articleResult = freezed,
  }) {
    return _then(_$_GetArticle(
      newsModel == freezed
          ? _value.newsModel
          : newsModel // ignore: cast_nullable_to_non_nullable
              as NewsModel,
      articleResult == freezed
          ? _value.articleResult
          : articleResult // ignore: cast_nullable_to_non_nullable
              as ArticleResult,
    ));
  }

  @override
  $NewsModelCopyWith<$Res> get newsModel {
    return $NewsModelCopyWith<$Res>(_value.newsModel, (value) {
      return _then(_value.copyWith(newsModel: value));
    });
  }

  @override
  $ArticleResultCopyWith<$Res> get articleResult {
    return $ArticleResultCopyWith<$Res>(_value.articleResult, (value) {
      return _then(_value.copyWith(articleResult: value));
    });
  }
}

/// @nodoc

class _$_GetArticle implements _GetArticle {
  const _$_GetArticle(this.newsModel, this.articleResult);

  @override
  final NewsModel newsModel;
  @override
  final ArticleResult articleResult;

  @override
  String toString() {
    return 'CategoryArticleEvent.getArticle(newsModel: $newsModel, articleResult: $articleResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetArticle &&
            const DeepCollectionEquality().equals(other.newsModel, newsModel) &&
            const DeepCollectionEquality()
                .equals(other.articleResult, articleResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(newsModel),
      const DeepCollectionEquality().hash(articleResult));

  @JsonKey(ignore: true)
  @override
  _$$_GetArticleCopyWith<_$_GetArticle> get copyWith =>
      __$$_GetArticleCopyWithImpl<_$_GetArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        getArticle,
    required TResult Function(String keyword) getArticleSearch,
  }) {
    return getArticle(newsModel, articleResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
  }) {
    return getArticle?.call(newsModel, articleResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getArticle != null) {
      return getArticle(newsModel, articleResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCategory value) getCategory,
    required TResult Function(_GetArticle value) getArticle,
    required TResult Function(_GetArticleSearch value) getArticleSearch,
  }) {
    return getArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
  }) {
    return getArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getArticle != null) {
      return getArticle(this);
    }
    return orElse();
  }
}

abstract class _GetArticle implements CategoryArticleEvent {
  const factory _GetArticle(
          final NewsModel newsModel, final ArticleResult articleResult) =
      _$_GetArticle;

  NewsModel get newsModel;
  ArticleResult get articleResult;
  @JsonKey(ignore: true)
  _$$_GetArticleCopyWith<_$_GetArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetArticleSearchCopyWith<$Res> {
  factory _$$_GetArticleSearchCopyWith(
          _$_GetArticleSearch value, $Res Function(_$_GetArticleSearch) then) =
      __$$_GetArticleSearchCopyWithImpl<$Res>;
  $Res call({String keyword});
}

/// @nodoc
class __$$_GetArticleSearchCopyWithImpl<$Res>
    extends _$CategoryArticleEventCopyWithImpl<$Res>
    implements _$$_GetArticleSearchCopyWith<$Res> {
  __$$_GetArticleSearchCopyWithImpl(
      _$_GetArticleSearch _value, $Res Function(_$_GetArticleSearch) _then)
      : super(_value, (v) => _then(v as _$_GetArticleSearch));

  @override
  _$_GetArticleSearch get _value => super._value as _$_GetArticleSearch;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_$_GetArticleSearch(
      keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetArticleSearch implements _GetArticleSearch {
  const _$_GetArticleSearch(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'CategoryArticleEvent.getArticleSearch(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetArticleSearch &&
            const DeepCollectionEquality().equals(other.keyword, keyword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keyword));

  @JsonKey(ignore: true)
  @override
  _$$_GetArticleSearchCopyWith<_$_GetArticleSearch> get copyWith =>
      __$$_GetArticleSearchCopyWithImpl<_$_GetArticleSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        getArticle,
    required TResult Function(String keyword) getArticleSearch,
  }) {
    return getArticleSearch(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
  }) {
    return getArticleSearch?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        getArticle,
    TResult Function(String keyword)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getArticleSearch != null) {
      return getArticleSearch(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCategory value) getCategory,
    required TResult Function(_GetArticle value) getArticle,
    required TResult Function(_GetArticleSearch value) getArticleSearch,
  }) {
    return getArticleSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
  }) {
    return getArticleSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCategory value)? getCategory,
    TResult Function(_GetArticle value)? getArticle,
    TResult Function(_GetArticleSearch value)? getArticleSearch,
    required TResult orElse(),
  }) {
    if (getArticleSearch != null) {
      return getArticleSearch(this);
    }
    return orElse();
  }
}

abstract class _GetArticleSearch implements CategoryArticleEvent {
  const factory _GetArticleSearch(final String keyword) = _$_GetArticleSearch;

  String get keyword;
  @JsonKey(ignore: true)
  _$$_GetArticleSearchCopyWith<_$_GetArticleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryArticleStateCopyWith<$Res> {
  factory $CategoryArticleStateCopyWith(CategoryArticleState value,
          $Res Function(CategoryArticleState) then) =
      _$CategoryArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryArticleStateCopyWithImpl<$Res>
    implements $CategoryArticleStateCopyWith<$Res> {
  _$CategoryArticleStateCopyWithImpl(this._value, this._then);

  final CategoryArticleState _value;
  // ignore: unused_field
  final $Res Function(CategoryArticleState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CategoryArticleStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CategoryArticleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CategoryArticleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res>
    extends _$CategoryArticleStateCopyWithImpl<$Res>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, (v) => _then(v as _$_IsLoading));

  @override
  _$_IsLoading get _value => super._value as _$_IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'CategoryArticleState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements CategoryArticleState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsErrorCopyWith<$Res> {
  factory _$$_IsErrorCopyWith(
          _$_IsError value, $Res Function(_$_IsError) then) =
      __$$_IsErrorCopyWithImpl<$Res>;
  $Res call({ErrorResponse errorResponse});

  $ErrorResponseCopyWith<$Res> get errorResponse;
}

/// @nodoc
class __$$_IsErrorCopyWithImpl<$Res>
    extends _$CategoryArticleStateCopyWithImpl<$Res>
    implements _$$_IsErrorCopyWith<$Res> {
  __$$_IsErrorCopyWithImpl(_$_IsError _value, $Res Function(_$_IsError) _then)
      : super(_value, (v) => _then(v as _$_IsError));

  @override
  _$_IsError get _value => super._value as _$_IsError;

  @override
  $Res call({
    Object? errorResponse = freezed,
  }) {
    return _then(_$_IsError(
      errorResponse == freezed
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  $ErrorResponseCopyWith<$Res> get errorResponse {
    return $ErrorResponseCopyWith<$Res>(_value.errorResponse, (value) {
      return _then(_value.copyWith(errorResponse: value));
    });
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.errorResponse);

  @override
  final ErrorResponse errorResponse;

  @override
  String toString() {
    return 'CategoryArticleState.isError(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsError &&
            const DeepCollectionEquality()
                .equals(other.errorResponse, errorResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorResponse));

  @JsonKey(ignore: true)
  @override
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      __$$_IsErrorCopyWithImpl<_$_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) {
    return isError(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) {
    return isError?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements CategoryArticleState {
  const factory _IsError(final ErrorResponse errorResponse) = _$_IsError;

  ErrorResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsGetCategoryCopyWith<$Res> {
  factory _$$_IsGetCategoryCopyWith(
          _$_IsGetCategory value, $Res Function(_$_IsGetCategory) then) =
      __$$_IsGetCategoryCopyWithImpl<$Res>;
  $Res call({List<NewsModel> listNews});
}

/// @nodoc
class __$$_IsGetCategoryCopyWithImpl<$Res>
    extends _$CategoryArticleStateCopyWithImpl<$Res>
    implements _$$_IsGetCategoryCopyWith<$Res> {
  __$$_IsGetCategoryCopyWithImpl(
      _$_IsGetCategory _value, $Res Function(_$_IsGetCategory) _then)
      : super(_value, (v) => _then(v as _$_IsGetCategory));

  @override
  _$_IsGetCategory get _value => super._value as _$_IsGetCategory;

  @override
  $Res call({
    Object? listNews = freezed,
  }) {
    return _then(_$_IsGetCategory(
      listNews == freezed
          ? _value._listNews
          : listNews // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc

class _$_IsGetCategory implements _IsGetCategory {
  const _$_IsGetCategory(final List<NewsModel> listNews) : _listNews = listNews;

  final List<NewsModel> _listNews;
  @override
  List<NewsModel> get listNews {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listNews);
  }

  @override
  String toString() {
    return 'CategoryArticleState.isGetCategory(listNews: $listNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetCategory &&
            const DeepCollectionEquality().equals(other._listNews, _listNews));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listNews));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetCategoryCopyWith<_$_IsGetCategory> get copyWith =>
      __$$_IsGetCategoryCopyWithImpl<_$_IsGetCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) {
    return isGetCategory(listNews);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) {
    return isGetCategory?.call(listNews);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) {
    if (isGetCategory != null) {
      return isGetCategory(listNews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) {
    return isGetCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) {
    return isGetCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) {
    if (isGetCategory != null) {
      return isGetCategory(this);
    }
    return orElse();
  }
}

abstract class _IsGetCategory implements CategoryArticleState {
  const factory _IsGetCategory(final List<NewsModel> listNews) =
      _$_IsGetCategory;

  List<NewsModel> get listNews;
  @JsonKey(ignore: true)
  _$$_IsGetCategoryCopyWith<_$_IsGetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsGetArticleCopyWith<$Res> {
  factory _$$_IsGetArticleCopyWith(
          _$_IsGetArticle value, $Res Function(_$_IsGetArticle) then) =
      __$$_IsGetArticleCopyWithImpl<$Res>;
  $Res call({NewsModel newsModel, ArticleResult articleResult});

  $NewsModelCopyWith<$Res> get newsModel;
  $ArticleResultCopyWith<$Res> get articleResult;
}

/// @nodoc
class __$$_IsGetArticleCopyWithImpl<$Res>
    extends _$CategoryArticleStateCopyWithImpl<$Res>
    implements _$$_IsGetArticleCopyWith<$Res> {
  __$$_IsGetArticleCopyWithImpl(
      _$_IsGetArticle _value, $Res Function(_$_IsGetArticle) _then)
      : super(_value, (v) => _then(v as _$_IsGetArticle));

  @override
  _$_IsGetArticle get _value => super._value as _$_IsGetArticle;

  @override
  $Res call({
    Object? newsModel = freezed,
    Object? articleResult = freezed,
  }) {
    return _then(_$_IsGetArticle(
      newsModel == freezed
          ? _value.newsModel
          : newsModel // ignore: cast_nullable_to_non_nullable
              as NewsModel,
      articleResult == freezed
          ? _value.articleResult
          : articleResult // ignore: cast_nullable_to_non_nullable
              as ArticleResult,
    ));
  }

  @override
  $NewsModelCopyWith<$Res> get newsModel {
    return $NewsModelCopyWith<$Res>(_value.newsModel, (value) {
      return _then(_value.copyWith(newsModel: value));
    });
  }

  @override
  $ArticleResultCopyWith<$Res> get articleResult {
    return $ArticleResultCopyWith<$Res>(_value.articleResult, (value) {
      return _then(_value.copyWith(articleResult: value));
    });
  }
}

/// @nodoc

class _$_IsGetArticle implements _IsGetArticle {
  const _$_IsGetArticle(this.newsModel, this.articleResult);

  @override
  final NewsModel newsModel;
  @override
  final ArticleResult articleResult;

  @override
  String toString() {
    return 'CategoryArticleState.isGetArticle(newsModel: $newsModel, articleResult: $articleResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetArticle &&
            const DeepCollectionEquality().equals(other.newsModel, newsModel) &&
            const DeepCollectionEquality()
                .equals(other.articleResult, articleResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(newsModel),
      const DeepCollectionEquality().hash(articleResult));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetArticleCopyWith<_$_IsGetArticle> get copyWith =>
      __$$_IsGetArticleCopyWithImpl<_$_IsGetArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<NewsModel> listNews) isGetCategory,
    required TResult Function(NewsModel newsModel, ArticleResult articleResult)
        isGetArticle,
  }) {
    return isGetArticle(newsModel, articleResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
  }) {
    return isGetArticle?.call(newsModel, articleResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<NewsModel> listNews)? isGetCategory,
    TResult Function(NewsModel newsModel, ArticleResult articleResult)?
        isGetArticle,
    required TResult orElse(),
  }) {
    if (isGetArticle != null) {
      return isGetArticle(newsModel, articleResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetCategory value) isGetCategory,
    required TResult Function(_IsGetArticle value) isGetArticle,
  }) {
    return isGetArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
  }) {
    return isGetArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetCategory value)? isGetCategory,
    TResult Function(_IsGetArticle value)? isGetArticle,
    required TResult orElse(),
  }) {
    if (isGetArticle != null) {
      return isGetArticle(this);
    }
    return orElse();
  }
}

abstract class _IsGetArticle implements CategoryArticleState {
  const factory _IsGetArticle(
          final NewsModel newsModel, final ArticleResult articleResult) =
      _$_IsGetArticle;

  NewsModel get newsModel;
  ArticleResult get articleResult;
  @JsonKey(ignore: true)
  _$$_IsGetArticleCopyWith<_$_IsGetArticle> get copyWith =>
      throw _privateConstructorUsedError;
}
