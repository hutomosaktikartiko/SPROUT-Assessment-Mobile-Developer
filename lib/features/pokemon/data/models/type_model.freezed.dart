// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TypeModel _$TypeModelFromJson(Map<String, dynamic> json) {
  return _TypeModel.fromJson(json);
}

/// @nodoc
mixin _$TypeModel {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'damage_relations')
  DamageRelationsModel? get damageRelations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeModelCopyWith<TypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeModelCopyWith<$Res> {
  factory $TypeModelCopyWith(TypeModel value, $Res Function(TypeModel) then) =
      _$TypeModelCopyWithImpl<$Res, TypeModel>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'damage_relations')
      DamageRelationsModel? damageRelations});

  $DamageRelationsModelCopyWith<$Res>? get damageRelations;
}

/// @nodoc
class _$TypeModelCopyWithImpl<$Res, $Val extends TypeModel>
    implements $TypeModelCopyWith<$Res> {
  _$TypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? damageRelations = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damageRelations: freezed == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelationsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DamageRelationsModelCopyWith<$Res>? get damageRelations {
    if (_value.damageRelations == null) {
      return null;
    }

    return $DamageRelationsModelCopyWith<$Res>(_value.damageRelations!,
        (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeModelCopyWith<$Res> implements $TypeModelCopyWith<$Res> {
  factory _$$_TypeModelCopyWith(
          _$_TypeModel value, $Res Function(_$_TypeModel) then) =
      __$$_TypeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'damage_relations')
      DamageRelationsModel? damageRelations});

  @override
  $DamageRelationsModelCopyWith<$Res>? get damageRelations;
}

/// @nodoc
class __$$_TypeModelCopyWithImpl<$Res>
    extends _$TypeModelCopyWithImpl<$Res, _$_TypeModel>
    implements _$$_TypeModelCopyWith<$Res> {
  __$$_TypeModelCopyWithImpl(
      _$_TypeModel _value, $Res Function(_$_TypeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? damageRelations = freezed,
  }) {
    return _then(_$_TypeModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damageRelations: freezed == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelationsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeModel implements _TypeModel {
  const _$_TypeModel(
      {this.name, @JsonKey(name: 'damage_relations') this.damageRelations});

  factory _$_TypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_TypeModelFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'damage_relations')
  final DamageRelationsModel? damageRelations;

  @override
  String toString() {
    return 'TypeModel(name: $name, damageRelations: $damageRelations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, damageRelations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeModelCopyWith<_$_TypeModel> get copyWith =>
      __$$_TypeModelCopyWithImpl<_$_TypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeModelToJson(
      this,
    );
  }
}

abstract class _TypeModel implements TypeModel {
  const factory _TypeModel(
      {final String? name,
      @JsonKey(name: 'damage_relations')
      final DamageRelationsModel? damageRelations}) = _$_TypeModel;

  factory _TypeModel.fromJson(Map<String, dynamic> json) =
      _$_TypeModel.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'damage_relations')
  DamageRelationsModel? get damageRelations;
  @override
  @JsonKey(ignore: true)
  _$$_TypeModelCopyWith<_$_TypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageRelationsModel _$DamageRelationsModelFromJson(Map<String, dynamic> json) {
  return _DamageRelationsModel.fromJson(json);
}

/// @nodoc
mixin _$DamageRelationsModel {
  @JsonKey(name: 'double_damage_from')
  List<NamedResourceModel>? get doubleDamageFrom =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'half_damage_from')
  List<NamedResourceModel>? get halfDamageFrom =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'no_damage_from')
  List<NamedResourceModel>? get noDamageFrom =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageRelationsModelCopyWith<DamageRelationsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageRelationsModelCopyWith<$Res> {
  factory $DamageRelationsModelCopyWith(DamageRelationsModel value,
          $Res Function(DamageRelationsModel) then) =
      _$DamageRelationsModelCopyWithImpl<$Res, DamageRelationsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'double_damage_from')
      List<NamedResourceModel>? doubleDamageFrom,
      @JsonKey(name: 'half_damage_from')
      List<NamedResourceModel>? halfDamageFrom,
      @JsonKey(name: 'no_damage_from') List<NamedResourceModel>? noDamageFrom});
}

/// @nodoc
class _$DamageRelationsModelCopyWithImpl<$Res,
        $Val extends DamageRelationsModel>
    implements $DamageRelationsModelCopyWith<$Res> {
  _$DamageRelationsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = freezed,
    Object? halfDamageFrom = freezed,
    Object? noDamageFrom = freezed,
  }) {
    return _then(_value.copyWith(
      doubleDamageFrom: freezed == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      halfDamageFrom: freezed == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      noDamageFrom: freezed == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DamageRelationsModelCopyWith<$Res>
    implements $DamageRelationsModelCopyWith<$Res> {
  factory _$$_DamageRelationsModelCopyWith(_$_DamageRelationsModel value,
          $Res Function(_$_DamageRelationsModel) then) =
      __$$_DamageRelationsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'double_damage_from')
      List<NamedResourceModel>? doubleDamageFrom,
      @JsonKey(name: 'half_damage_from')
      List<NamedResourceModel>? halfDamageFrom,
      @JsonKey(name: 'no_damage_from') List<NamedResourceModel>? noDamageFrom});
}

/// @nodoc
class __$$_DamageRelationsModelCopyWithImpl<$Res>
    extends _$DamageRelationsModelCopyWithImpl<$Res, _$_DamageRelationsModel>
    implements _$$_DamageRelationsModelCopyWith<$Res> {
  __$$_DamageRelationsModelCopyWithImpl(_$_DamageRelationsModel _value,
      $Res Function(_$_DamageRelationsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = freezed,
    Object? halfDamageFrom = freezed,
    Object? noDamageFrom = freezed,
  }) {
    return _then(_$_DamageRelationsModel(
      doubleDamageFrom: freezed == doubleDamageFrom
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      halfDamageFrom: freezed == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      noDamageFrom: freezed == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DamageRelationsModel implements _DamageRelationsModel {
  const _$_DamageRelationsModel(
      {@JsonKey(name: 'double_damage_from')
      final List<NamedResourceModel>? doubleDamageFrom,
      @JsonKey(name: 'half_damage_from')
      final List<NamedResourceModel>? halfDamageFrom,
      @JsonKey(name: 'no_damage_from')
      final List<NamedResourceModel>? noDamageFrom})
      : _doubleDamageFrom = doubleDamageFrom,
        _halfDamageFrom = halfDamageFrom,
        _noDamageFrom = noDamageFrom;

  factory _$_DamageRelationsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DamageRelationsModelFromJson(json);

  final List<NamedResourceModel>? _doubleDamageFrom;
  @override
  @JsonKey(name: 'double_damage_from')
  List<NamedResourceModel>? get doubleDamageFrom {
    final value = _doubleDamageFrom;
    if (value == null) return null;
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NamedResourceModel>? _halfDamageFrom;
  @override
  @JsonKey(name: 'half_damage_from')
  List<NamedResourceModel>? get halfDamageFrom {
    final value = _halfDamageFrom;
    if (value == null) return null;
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NamedResourceModel>? _noDamageFrom;
  @override
  @JsonKey(name: 'no_damage_from')
  List<NamedResourceModel>? get noDamageFrom {
    final value = _noDamageFrom;
    if (value == null) return null;
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DamageRelationsModel(doubleDamageFrom: $doubleDamageFrom, halfDamageFrom: $halfDamageFrom, noDamageFrom: $noDamageFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DamageRelationsModel &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_doubleDamageFrom),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_noDamageFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DamageRelationsModelCopyWith<_$_DamageRelationsModel> get copyWith =>
      __$$_DamageRelationsModelCopyWithImpl<_$_DamageRelationsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageRelationsModelToJson(
      this,
    );
  }
}

abstract class _DamageRelationsModel implements DamageRelationsModel {
  const factory _DamageRelationsModel(
      {@JsonKey(name: 'double_damage_from')
      final List<NamedResourceModel>? doubleDamageFrom,
      @JsonKey(name: 'half_damage_from')
      final List<NamedResourceModel>? halfDamageFrom,
      @JsonKey(name: 'no_damage_from')
      final List<NamedResourceModel>? noDamageFrom}) = _$_DamageRelationsModel;

  factory _DamageRelationsModel.fromJson(Map<String, dynamic> json) =
      _$_DamageRelationsModel.fromJson;

  @override
  @JsonKey(name: 'double_damage_from')
  List<NamedResourceModel>? get doubleDamageFrom;
  @override
  @JsonKey(name: 'half_damage_from')
  List<NamedResourceModel>? get halfDamageFrom;
  @override
  @JsonKey(name: 'no_damage_from')
  List<NamedResourceModel>? get noDamageFrom;
  @override
  @JsonKey(ignore: true)
  _$$_DamageRelationsModelCopyWith<_$_DamageRelationsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
