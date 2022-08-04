// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SourceModel _$SourceModelFromJson(Map<String, dynamic> json) {
  return _SourceModel.fromJson(json);
}

/// @nodoc
mixin _$SourceModel {
  @JsonKey(name: 'id')
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceModelCopyWith<SourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceModelCopyWith<$Res> {
  factory $SourceModelCopyWith(
          SourceModel value, $Res Function(SourceModel) then) =
      _$SourceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') dynamic id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$SourceModelCopyWithImpl<$Res> implements $SourceModelCopyWith<$Res> {
  _$SourceModelCopyWithImpl(this._value, this._then);

  final SourceModel _value;
  // ignore: unused_field
  final $Res Function(SourceModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceModelCopyWith<$Res>
    implements $SourceModelCopyWith<$Res> {
  factory _$$_SourceModelCopyWith(
          _$_SourceModel value, $Res Function(_$_SourceModel) then) =
      __$$_SourceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') dynamic id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$_SourceModelCopyWithImpl<$Res> extends _$SourceModelCopyWithImpl<$Res>
    implements _$$_SourceModelCopyWith<$Res> {
  __$$_SourceModelCopyWithImpl(
      _$_SourceModel _value, $Res Function(_$_SourceModel) _then)
      : super(_value, (v) => _then(v as _$_SourceModel));

  @override
  _$_SourceModel get _value => super._value as _$_SourceModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_SourceModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SourceModel implements _SourceModel {
  _$_SourceModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'name') this.name = ''});

  factory _$_SourceModel.fromJson(Map<String, dynamic> json) =>
      _$$_SourceModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final dynamic id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'SourceModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_SourceModelCopyWith<_$_SourceModel> get copyWith =>
      __$$_SourceModelCopyWithImpl<_$_SourceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceModelToJson(
      this,
    );
  }
}

abstract class _SourceModel implements SourceModel {
  factory _SourceModel(
      {@JsonKey(name: 'id') final dynamic id,
      @JsonKey(name: 'name') final String name}) = _$_SourceModel;

  factory _SourceModel.fromJson(Map<String, dynamic> json) =
      _$_SourceModel.fromJson;

  @override
  @JsonKey(name: 'id')
  dynamic get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_SourceModelCopyWith<_$_SourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
