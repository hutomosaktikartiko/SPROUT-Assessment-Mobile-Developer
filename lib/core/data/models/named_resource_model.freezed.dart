// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'named_resource_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamedResourceModel _$NamedResourceModelFromJson(Map<String, dynamic> json) {
  return _NamedResourceModel.fromJson(json);
}

/// @nodoc
mixin _$NamedResourceModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedResourceModelCopyWith<NamedResourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedResourceModelCopyWith<$Res> {
  factory $NamedResourceModelCopyWith(
          NamedResourceModel value, $Res Function(NamedResourceModel) then) =
      _$NamedResourceModelCopyWithImpl<$Res, NamedResourceModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$NamedResourceModelCopyWithImpl<$Res, $Val extends NamedResourceModel>
    implements $NamedResourceModelCopyWith<$Res> {
  _$NamedResourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NamedResourceModelCopyWith<$Res>
    implements $NamedResourceModelCopyWith<$Res> {
  factory _$$_NamedResourceModelCopyWith(_$_NamedResourceModel value,
          $Res Function(_$_NamedResourceModel) then) =
      __$$_NamedResourceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_NamedResourceModelCopyWithImpl<$Res>
    extends _$NamedResourceModelCopyWithImpl<$Res, _$_NamedResourceModel>
    implements _$$_NamedResourceModelCopyWith<$Res> {
  __$$_NamedResourceModelCopyWithImpl(
      _$_NamedResourceModel _value, $Res Function(_$_NamedResourceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_NamedResourceModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedResourceModel implements _NamedResourceModel {
  const _$_NamedResourceModel({this.name, this.url});

  factory _$_NamedResourceModel.fromJson(Map<String, dynamic> json) =>
      _$$_NamedResourceModelFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'NamedResourceModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamedResourceModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamedResourceModelCopyWith<_$_NamedResourceModel> get copyWith =>
      __$$_NamedResourceModelCopyWithImpl<_$_NamedResourceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedResourceModelToJson(
      this,
    );
  }
}

abstract class _NamedResourceModel implements NamedResourceModel {
  const factory _NamedResourceModel({final String? name, final String? url}) =
      _$_NamedResourceModel;

  factory _NamedResourceModel.fromJson(Map<String, dynamic> json) =
      _$_NamedResourceModel.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_NamedResourceModelCopyWith<_$_NamedResourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
