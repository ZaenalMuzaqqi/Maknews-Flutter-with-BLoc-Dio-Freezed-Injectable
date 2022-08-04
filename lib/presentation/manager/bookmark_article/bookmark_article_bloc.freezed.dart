// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bookmark_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookmarkArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBookmark,
    required TResult Function(ArticleModel articleModel) saveBookmark,
    required TResult Function(ArticleModel articleModel) removeBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetBookmark value) getBookmark,
    required TResult Function(_SaveBookmark value) saveBookmark,
    required TResult Function(_RemoveBookmark value) removeBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkArticleEventCopyWith<$Res> {
  factory $BookmarkArticleEventCopyWith(BookmarkArticleEvent value,
          $Res Function(BookmarkArticleEvent) then) =
      _$BookmarkArticleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookmarkArticleEventCopyWithImpl<$Res>
    implements $BookmarkArticleEventCopyWith<$Res> {
  _$BookmarkArticleEventCopyWithImpl(this._value, this._then);

  final BookmarkArticleEvent _value;
  // ignore: unused_field
  final $Res Function(BookmarkArticleEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$BookmarkArticleEventCopyWithImpl<$Res>
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
    return 'BookmarkArticleEvent.started()';
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
    required TResult Function() getBookmark,
    required TResult Function(ArticleModel articleModel) saveBookmark,
    required TResult Function(ArticleModel articleModel) removeBookmark,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
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
    required TResult Function(_GetBookmark value) getBookmark,
    required TResult Function(_SaveBookmark value) saveBookmark,
    required TResult Function(_RemoveBookmark value) removeBookmark,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BookmarkArticleEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetBookmarkCopyWith<$Res> {
  factory _$$_GetBookmarkCopyWith(
          _$_GetBookmark value, $Res Function(_$_GetBookmark) then) =
      __$$_GetBookmarkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleEventCopyWithImpl<$Res>
    implements _$$_GetBookmarkCopyWith<$Res> {
  __$$_GetBookmarkCopyWithImpl(
      _$_GetBookmark _value, $Res Function(_$_GetBookmark) _then)
      : super(_value, (v) => _then(v as _$_GetBookmark));

  @override
  _$_GetBookmark get _value => super._value as _$_GetBookmark;
}

/// @nodoc

class _$_GetBookmark implements _GetBookmark {
  const _$_GetBookmark();

  @override
  String toString() {
    return 'BookmarkArticleEvent.getBookmark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetBookmark);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBookmark,
    required TResult Function(ArticleModel articleModel) saveBookmark,
    required TResult Function(ArticleModel articleModel) removeBookmark,
  }) {
    return getBookmark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
  }) {
    return getBookmark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
    required TResult orElse(),
  }) {
    if (getBookmark != null) {
      return getBookmark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetBookmark value) getBookmark,
    required TResult Function(_SaveBookmark value) saveBookmark,
    required TResult Function(_RemoveBookmark value) removeBookmark,
  }) {
    return getBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
  }) {
    return getBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
    required TResult orElse(),
  }) {
    if (getBookmark != null) {
      return getBookmark(this);
    }
    return orElse();
  }
}

abstract class _GetBookmark implements BookmarkArticleEvent {
  const factory _GetBookmark() = _$_GetBookmark;
}

/// @nodoc
abstract class _$$_SaveBookmarkCopyWith<$Res> {
  factory _$$_SaveBookmarkCopyWith(
          _$_SaveBookmark value, $Res Function(_$_SaveBookmark) then) =
      __$$_SaveBookmarkCopyWithImpl<$Res>;
  $Res call({ArticleModel articleModel});

  $ArticleModelCopyWith<$Res> get articleModel;
}

/// @nodoc
class __$$_SaveBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleEventCopyWithImpl<$Res>
    implements _$$_SaveBookmarkCopyWith<$Res> {
  __$$_SaveBookmarkCopyWithImpl(
      _$_SaveBookmark _value, $Res Function(_$_SaveBookmark) _then)
      : super(_value, (v) => _then(v as _$_SaveBookmark));

  @override
  _$_SaveBookmark get _value => super._value as _$_SaveBookmark;

  @override
  $Res call({
    Object? articleModel = freezed,
  }) {
    return _then(_$_SaveBookmark(
      articleModel == freezed
          ? _value.articleModel
          : articleModel // ignore: cast_nullable_to_non_nullable
              as ArticleModel,
    ));
  }

  @override
  $ArticleModelCopyWith<$Res> get articleModel {
    return $ArticleModelCopyWith<$Res>(_value.articleModel, (value) {
      return _then(_value.copyWith(articleModel: value));
    });
  }
}

/// @nodoc

class _$_SaveBookmark implements _SaveBookmark {
  const _$_SaveBookmark(this.articleModel);

  @override
  final ArticleModel articleModel;

  @override
  String toString() {
    return 'BookmarkArticleEvent.saveBookmark(articleModel: $articleModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveBookmark &&
            const DeepCollectionEquality()
                .equals(other.articleModel, articleModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(articleModel));

  @JsonKey(ignore: true)
  @override
  _$$_SaveBookmarkCopyWith<_$_SaveBookmark> get copyWith =>
      __$$_SaveBookmarkCopyWithImpl<_$_SaveBookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBookmark,
    required TResult Function(ArticleModel articleModel) saveBookmark,
    required TResult Function(ArticleModel articleModel) removeBookmark,
  }) {
    return saveBookmark(articleModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
  }) {
    return saveBookmark?.call(articleModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
    required TResult orElse(),
  }) {
    if (saveBookmark != null) {
      return saveBookmark(articleModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetBookmark value) getBookmark,
    required TResult Function(_SaveBookmark value) saveBookmark,
    required TResult Function(_RemoveBookmark value) removeBookmark,
  }) {
    return saveBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
  }) {
    return saveBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
    required TResult orElse(),
  }) {
    if (saveBookmark != null) {
      return saveBookmark(this);
    }
    return orElse();
  }
}

abstract class _SaveBookmark implements BookmarkArticleEvent {
  const factory _SaveBookmark(final ArticleModel articleModel) =
      _$_SaveBookmark;

  ArticleModel get articleModel;
  @JsonKey(ignore: true)
  _$$_SaveBookmarkCopyWith<_$_SaveBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveBookmarkCopyWith<$Res> {
  factory _$$_RemoveBookmarkCopyWith(
          _$_RemoveBookmark value, $Res Function(_$_RemoveBookmark) then) =
      __$$_RemoveBookmarkCopyWithImpl<$Res>;
  $Res call({ArticleModel articleModel});

  $ArticleModelCopyWith<$Res> get articleModel;
}

/// @nodoc
class __$$_RemoveBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleEventCopyWithImpl<$Res>
    implements _$$_RemoveBookmarkCopyWith<$Res> {
  __$$_RemoveBookmarkCopyWithImpl(
      _$_RemoveBookmark _value, $Res Function(_$_RemoveBookmark) _then)
      : super(_value, (v) => _then(v as _$_RemoveBookmark));

  @override
  _$_RemoveBookmark get _value => super._value as _$_RemoveBookmark;

  @override
  $Res call({
    Object? articleModel = freezed,
  }) {
    return _then(_$_RemoveBookmark(
      articleModel == freezed
          ? _value.articleModel
          : articleModel // ignore: cast_nullable_to_non_nullable
              as ArticleModel,
    ));
  }

  @override
  $ArticleModelCopyWith<$Res> get articleModel {
    return $ArticleModelCopyWith<$Res>(_value.articleModel, (value) {
      return _then(_value.copyWith(articleModel: value));
    });
  }
}

/// @nodoc

class _$_RemoveBookmark implements _RemoveBookmark {
  const _$_RemoveBookmark(this.articleModel);

  @override
  final ArticleModel articleModel;

  @override
  String toString() {
    return 'BookmarkArticleEvent.removeBookmark(articleModel: $articleModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveBookmark &&
            const DeepCollectionEquality()
                .equals(other.articleModel, articleModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(articleModel));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveBookmarkCopyWith<_$_RemoveBookmark> get copyWith =>
      __$$_RemoveBookmarkCopyWithImpl<_$_RemoveBookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBookmark,
    required TResult Function(ArticleModel articleModel) saveBookmark,
    required TResult Function(ArticleModel articleModel) removeBookmark,
  }) {
    return removeBookmark(articleModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
  }) {
    return removeBookmark?.call(articleModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBookmark,
    TResult Function(ArticleModel articleModel)? saveBookmark,
    TResult Function(ArticleModel articleModel)? removeBookmark,
    required TResult orElse(),
  }) {
    if (removeBookmark != null) {
      return removeBookmark(articleModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetBookmark value) getBookmark,
    required TResult Function(_SaveBookmark value) saveBookmark,
    required TResult Function(_RemoveBookmark value) removeBookmark,
  }) {
    return removeBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
  }) {
    return removeBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetBookmark value)? getBookmark,
    TResult Function(_SaveBookmark value)? saveBookmark,
    TResult Function(_RemoveBookmark value)? removeBookmark,
    required TResult orElse(),
  }) {
    if (removeBookmark != null) {
      return removeBookmark(this);
    }
    return orElse();
  }
}

abstract class _RemoveBookmark implements BookmarkArticleEvent {
  const factory _RemoveBookmark(final ArticleModel articleModel) =
      _$_RemoveBookmark;

  ArticleModel get articleModel;
  @JsonKey(ignore: true)
  _$$_RemoveBookmarkCopyWith<_$_RemoveBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookmarkArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkArticleStateCopyWith<$Res> {
  factory $BookmarkArticleStateCopyWith(BookmarkArticleState value,
          $Res Function(BookmarkArticleState) then) =
      _$BookmarkArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookmarkArticleStateCopyWithImpl<$Res>
    implements $BookmarkArticleStateCopyWith<$Res> {
  _$BookmarkArticleStateCopyWithImpl(this._value, this._then);

  final BookmarkArticleState _value;
  // ignore: unused_field
  final $Res Function(BookmarkArticleState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$BookmarkArticleStateCopyWithImpl<$Res>
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
    return 'BookmarkArticleState.initial()';
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
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
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
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BookmarkArticleState {
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
    extends _$BookmarkArticleStateCopyWithImpl<$Res>
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
    return 'BookmarkArticleState.isLoading()';
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
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
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
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements BookmarkArticleState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsGetBookmarkCopyWith<$Res> {
  factory _$$_IsGetBookmarkCopyWith(
          _$_IsGetBookmark value, $Res Function(_$_IsGetBookmark) then) =
      __$$_IsGetBookmarkCopyWithImpl<$Res>;
  $Res call({List<ArticleModel> listArticle});
}

/// @nodoc
class __$$_IsGetBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleStateCopyWithImpl<$Res>
    implements _$$_IsGetBookmarkCopyWith<$Res> {
  __$$_IsGetBookmarkCopyWithImpl(
      _$_IsGetBookmark _value, $Res Function(_$_IsGetBookmark) _then)
      : super(_value, (v) => _then(v as _$_IsGetBookmark));

  @override
  _$_IsGetBookmark get _value => super._value as _$_IsGetBookmark;

  @override
  $Res call({
    Object? listArticle = freezed,
  }) {
    return _then(_$_IsGetBookmark(
      listArticle == freezed
          ? _value._listArticle
          : listArticle // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
    ));
  }
}

/// @nodoc

class _$_IsGetBookmark implements _IsGetBookmark {
  const _$_IsGetBookmark(final List<ArticleModel> listArticle)
      : _listArticle = listArticle;

  final List<ArticleModel> _listArticle;
  @override
  List<ArticleModel> get listArticle {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listArticle);
  }

  @override
  String toString() {
    return 'BookmarkArticleState.isGetBookmark(listArticle: $listArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetBookmark &&
            const DeepCollectionEquality()
                .equals(other._listArticle, _listArticle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listArticle));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetBookmarkCopyWith<_$_IsGetBookmark> get copyWith =>
      __$$_IsGetBookmarkCopyWithImpl<_$_IsGetBookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) {
    return isGetBookmark(listArticle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) {
    return isGetBookmark?.call(listArticle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isGetBookmark != null) {
      return isGetBookmark(listArticle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) {
    return isGetBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) {
    return isGetBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isGetBookmark != null) {
      return isGetBookmark(this);
    }
    return orElse();
  }
}

abstract class _IsGetBookmark implements BookmarkArticleState {
  const factory _IsGetBookmark(final List<ArticleModel> listArticle) =
      _$_IsGetBookmark;

  List<ArticleModel> get listArticle;
  @JsonKey(ignore: true)
  _$$_IsGetBookmarkCopyWith<_$_IsGetBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsSaveBookmarkCopyWith<$Res> {
  factory _$$_IsSaveBookmarkCopyWith(
          _$_IsSaveBookmark value, $Res Function(_$_IsSaveBookmark) then) =
      __$$_IsSaveBookmarkCopyWithImpl<$Res>;
  $Res call({String saved});
}

/// @nodoc
class __$$_IsSaveBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleStateCopyWithImpl<$Res>
    implements _$$_IsSaveBookmarkCopyWith<$Res> {
  __$$_IsSaveBookmarkCopyWithImpl(
      _$_IsSaveBookmark _value, $Res Function(_$_IsSaveBookmark) _then)
      : super(_value, (v) => _then(v as _$_IsSaveBookmark));

  @override
  _$_IsSaveBookmark get _value => super._value as _$_IsSaveBookmark;

  @override
  $Res call({
    Object? saved = freezed,
  }) {
    return _then(_$_IsSaveBookmark(
      saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsSaveBookmark implements _IsSaveBookmark {
  const _$_IsSaveBookmark(this.saved);

  @override
  final String saved;

  @override
  String toString() {
    return 'BookmarkArticleState.isSaveBokmark(saved: $saved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSaveBookmark &&
            const DeepCollectionEquality().equals(other.saved, saved));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(saved));

  @JsonKey(ignore: true)
  @override
  _$$_IsSaveBookmarkCopyWith<_$_IsSaveBookmark> get copyWith =>
      __$$_IsSaveBookmarkCopyWithImpl<_$_IsSaveBookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) {
    return isSaveBokmark(saved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) {
    return isSaveBokmark?.call(saved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isSaveBokmark != null) {
      return isSaveBokmark(saved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) {
    return isSaveBokmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) {
    return isSaveBokmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isSaveBokmark != null) {
      return isSaveBokmark(this);
    }
    return orElse();
  }
}

abstract class _IsSaveBookmark implements BookmarkArticleState {
  const factory _IsSaveBookmark(final String saved) = _$_IsSaveBookmark;

  String get saved;
  @JsonKey(ignore: true)
  _$$_IsSaveBookmarkCopyWith<_$_IsSaveBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsRemoveBookmarkCopyWith<$Res> {
  factory _$$_IsRemoveBookmarkCopyWith(
          _$_IsRemoveBookmark value, $Res Function(_$_IsRemoveBookmark) then) =
      __$$_IsRemoveBookmarkCopyWithImpl<$Res>;
  $Res call({String removed});
}

/// @nodoc
class __$$_IsRemoveBookmarkCopyWithImpl<$Res>
    extends _$BookmarkArticleStateCopyWithImpl<$Res>
    implements _$$_IsRemoveBookmarkCopyWith<$Res> {
  __$$_IsRemoveBookmarkCopyWithImpl(
      _$_IsRemoveBookmark _value, $Res Function(_$_IsRemoveBookmark) _then)
      : super(_value, (v) => _then(v as _$_IsRemoveBookmark));

  @override
  _$_IsRemoveBookmark get _value => super._value as _$_IsRemoveBookmark;

  @override
  $Res call({
    Object? removed = freezed,
  }) {
    return _then(_$_IsRemoveBookmark(
      removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsRemoveBookmark implements _IsRemoveBookmark {
  const _$_IsRemoveBookmark(this.removed);

  @override
  final String removed;

  @override
  String toString() {
    return 'BookmarkArticleState.isRemoveBookmark(removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsRemoveBookmark &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$$_IsRemoveBookmarkCopyWith<_$_IsRemoveBookmark> get copyWith =>
      __$$_IsRemoveBookmarkCopyWithImpl<_$_IsRemoveBookmark>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(List<ArticleModel> listArticle) isGetBookmark,
    required TResult Function(String saved) isSaveBokmark,
    required TResult Function(String removed) isRemoveBookmark,
  }) {
    return isRemoveBookmark(removed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
  }) {
    return isRemoveBookmark?.call(removed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(List<ArticleModel> listArticle)? isGetBookmark,
    TResult Function(String saved)? isSaveBokmark,
    TResult Function(String removed)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isRemoveBookmark != null) {
      return isRemoveBookmark(removed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsGetBookmark value) isGetBookmark,
    required TResult Function(_IsSaveBookmark value) isSaveBokmark,
    required TResult Function(_IsRemoveBookmark value) isRemoveBookmark,
  }) {
    return isRemoveBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
  }) {
    return isRemoveBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsGetBookmark value)? isGetBookmark,
    TResult Function(_IsSaveBookmark value)? isSaveBokmark,
    TResult Function(_IsRemoveBookmark value)? isRemoveBookmark,
    required TResult orElse(),
  }) {
    if (isRemoveBookmark != null) {
      return isRemoveBookmark(this);
    }
    return orElse();
  }
}

abstract class _IsRemoveBookmark implements BookmarkArticleState {
  const factory _IsRemoveBookmark(final String removed) = _$_IsRemoveBookmark;

  String get removed;
  @JsonKey(ignore: true)
  _$$_IsRemoveBookmarkCopyWith<_$_IsRemoveBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}
