// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'headline_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HeadlineArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetHeadline value) getHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineArticleEventCopyWith<$Res> {
  factory $HeadlineArticleEventCopyWith(HeadlineArticleEvent value,
          $Res Function(HeadlineArticleEvent) then) =
      _$HeadlineArticleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HeadlineArticleEventCopyWithImpl<$Res>
    implements $HeadlineArticleEventCopyWith<$Res> {
  _$HeadlineArticleEventCopyWithImpl(this._value, this._then);

  final HeadlineArticleEvent _value;
  // ignore: unused_field
  final $Res Function(HeadlineArticleEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HeadlineArticleEventCopyWithImpl<$Res>
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
    return 'HeadlineArticleEvent.started()';
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
    required TResult Function() getHeadline,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
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
    required TResult Function(_GetHeadline value) getHeadline,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HeadlineArticleEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetHeadlineCopyWith<$Res> {
  factory _$$_GetHeadlineCopyWith(
          _$_GetHeadline value, $Res Function(_$_GetHeadline) then) =
      __$$_GetHeadlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetHeadlineCopyWithImpl<$Res>
    extends _$HeadlineArticleEventCopyWithImpl<$Res>
    implements _$$_GetHeadlineCopyWith<$Res> {
  __$$_GetHeadlineCopyWithImpl(
      _$_GetHeadline _value, $Res Function(_$_GetHeadline) _then)
      : super(_value, (v) => _then(v as _$_GetHeadline));

  @override
  _$_GetHeadline get _value => super._value as _$_GetHeadline;
}

/// @nodoc

class _$_GetHeadline implements _GetHeadline {
  const _$_GetHeadline();

  @override
  String toString() {
    return 'HeadlineArticleEvent.getHeadline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetHeadline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHeadline,
  }) {
    return getHeadline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
  }) {
    return getHeadline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHeadline,
    required TResult orElse(),
  }) {
    if (getHeadline != null) {
      return getHeadline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetHeadline value) getHeadline,
  }) {
    return getHeadline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
  }) {
    return getHeadline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetHeadline value)? getHeadline,
    required TResult orElse(),
  }) {
    if (getHeadline != null) {
      return getHeadline(this);
    }
    return orElse();
  }
}

abstract class _GetHeadline implements HeadlineArticleEvent {
  const factory _GetHeadline() = _$_GetHeadline;
}

/// @nodoc
mixin _$HeadlineArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<ArticleModel> listArticle) isGetHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetHeadline value) isGetHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineArticleStateCopyWith<$Res> {
  factory $HeadlineArticleStateCopyWith(HeadlineArticleState value,
          $Res Function(HeadlineArticleState) then) =
      _$HeadlineArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HeadlineArticleStateCopyWithImpl<$Res>
    implements $HeadlineArticleStateCopyWith<$Res> {
  _$HeadlineArticleStateCopyWithImpl(this._value, this._then);

  final HeadlineArticleState _value;
  // ignore: unused_field
  final $Res Function(HeadlineArticleState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HeadlineArticleStateCopyWithImpl<$Res>
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
    return 'HeadlineArticleState.initial()';
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
    required TResult Function(List<ArticleModel> listArticle) isGetHeadline,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
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
    required TResult Function(_IsGetHeadline value) isGetHeadline,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HeadlineArticleState {
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
    extends _$HeadlineArticleStateCopyWithImpl<$Res>
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
    return 'HeadlineArticleState.isLoading()';
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
    required TResult Function(List<ArticleModel> listArticle) isGetHeadline,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
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
    required TResult Function(_IsGetHeadline value) isGetHeadline,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements HeadlineArticleState {
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
    extends _$HeadlineArticleStateCopyWithImpl<$Res>
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
    return 'HeadlineArticleState.isError(errorResponse: $errorResponse)';
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
    required TResult Function(List<ArticleModel> listArticle) isGetHeadline,
  }) {
    return isError(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
  }) {
    return isError?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
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
    required TResult Function(_IsGetHeadline value) isGetHeadline,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements HeadlineArticleState {
  const factory _IsError(final ErrorResponse errorResponse) = _$_IsError;

  ErrorResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsGetHeadlineCopyWith<$Res> {
  factory _$$_IsGetHeadlineCopyWith(
          _$_IsGetHeadline value, $Res Function(_$_IsGetHeadline) then) =
      __$$_IsGetHeadlineCopyWithImpl<$Res>;
  $Res call({List<ArticleModel> listArticle});
}

/// @nodoc
class __$$_IsGetHeadlineCopyWithImpl<$Res>
    extends _$HeadlineArticleStateCopyWithImpl<$Res>
    implements _$$_IsGetHeadlineCopyWith<$Res> {
  __$$_IsGetHeadlineCopyWithImpl(
      _$_IsGetHeadline _value, $Res Function(_$_IsGetHeadline) _then)
      : super(_value, (v) => _then(v as _$_IsGetHeadline));

  @override
  _$_IsGetHeadline get _value => super._value as _$_IsGetHeadline;

  @override
  $Res call({
    Object? listArticle = freezed,
  }) {
    return _then(_$_IsGetHeadline(
      listArticle == freezed
          ? _value._listArticle
          : listArticle // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
    ));
  }
}

/// @nodoc

class _$_IsGetHeadline implements _IsGetHeadline {
  const _$_IsGetHeadline(final List<ArticleModel> listArticle)
      : _listArticle = listArticle;

  final List<ArticleModel> _listArticle;
  @override
  List<ArticleModel> get listArticle {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listArticle);
  }

  @override
  String toString() {
    return 'HeadlineArticleState.isGetHeadline(listArticle: $listArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetHeadline &&
            const DeepCollectionEquality()
                .equals(other._listArticle, _listArticle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listArticle));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetHeadlineCopyWith<_$_IsGetHeadline> get copyWith =>
      __$$_IsGetHeadlineCopyWithImpl<_$_IsGetHeadline>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<ArticleModel> listArticle) isGetHeadline,
  }) {
    return isGetHeadline(listArticle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
  }) {
    return isGetHeadline?.call(listArticle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<ArticleModel> listArticle)? isGetHeadline,
    required TResult orElse(),
  }) {
    if (isGetHeadline != null) {
      return isGetHeadline(listArticle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetHeadline value) isGetHeadline,
  }) {
    return isGetHeadline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
  }) {
    return isGetHeadline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetHeadline value)? isGetHeadline,
    required TResult orElse(),
  }) {
    if (isGetHeadline != null) {
      return isGetHeadline(this);
    }
    return orElse();
  }
}

abstract class _IsGetHeadline implements HeadlineArticleState {
  const factory _IsGetHeadline(final List<ArticleModel> listArticle) =
      _$_IsGetHeadline;

  List<ArticleModel> get listArticle;
  @JsonKey(ignore: true)
  _$$_IsGetHeadlineCopyWith<_$_IsGetHeadline> get copyWith =>
      throw _privateConstructorUsedError;
}
