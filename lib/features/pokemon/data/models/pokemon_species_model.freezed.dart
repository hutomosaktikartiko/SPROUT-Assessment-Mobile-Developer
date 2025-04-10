// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpeciesModel _$PokemonSpeciesModelFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesModel {
  @JsonKey(name: 'gender_rate')
  int? get genderRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'egg_groups')
  List<NamedResourceModel>? get eggGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'hatch_counter')
  int? get hatchCounter => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  NamedResourceModel? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesModelCopyWith<PokemonSpeciesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesModelCopyWith<$Res> {
  factory $PokemonSpeciesModelCopyWith(
          PokemonSpeciesModel value, $Res Function(PokemonSpeciesModel) then) =
      _$PokemonSpeciesModelCopyWithImpl<$Res, PokemonSpeciesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'gender_rate') int? genderRate,
      @JsonKey(name: 'egg_groups') List<NamedResourceModel>? eggGroups,
      @JsonKey(name: 'hatch_counter') int? hatchCounter,
      @JsonKey(name: 'color') NamedResourceModel? color});

  $NamedResourceModelCopyWith<$Res>? get color;
}

/// @nodoc
class _$PokemonSpeciesModelCopyWithImpl<$Res, $Val extends PokemonSpeciesModel>
    implements $PokemonSpeciesModelCopyWith<$Res> {
  _$PokemonSpeciesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderRate = freezed,
    Object? eggGroups = freezed,
    Object? hatchCounter = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int?,
      eggGroups: freezed == eggGroups
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      hatchCounter: freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedResourceModelCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $NamedResourceModelCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonSpeciesModelCopyWith<$Res>
    implements $PokemonSpeciesModelCopyWith<$Res> {
  factory _$$_PokemonSpeciesModelCopyWith(_$_PokemonSpeciesModel value,
          $Res Function(_$_PokemonSpeciesModel) then) =
      __$$_PokemonSpeciesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'gender_rate') int? genderRate,
      @JsonKey(name: 'egg_groups') List<NamedResourceModel>? eggGroups,
      @JsonKey(name: 'hatch_counter') int? hatchCounter,
      @JsonKey(name: 'color') NamedResourceModel? color});

  @override
  $NamedResourceModelCopyWith<$Res>? get color;
}

/// @nodoc
class __$$_PokemonSpeciesModelCopyWithImpl<$Res>
    extends _$PokemonSpeciesModelCopyWithImpl<$Res, _$_PokemonSpeciesModel>
    implements _$$_PokemonSpeciesModelCopyWith<$Res> {
  __$$_PokemonSpeciesModelCopyWithImpl(_$_PokemonSpeciesModel _value,
      $Res Function(_$_PokemonSpeciesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderRate = freezed,
    Object? eggGroups = freezed,
    Object? hatchCounter = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_PokemonSpeciesModel(
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int?,
      eggGroups: freezed == eggGroups
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedResourceModel>?,
      hatchCounter: freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpeciesModel implements _PokemonSpeciesModel {
  const _$_PokemonSpeciesModel(
      {@JsonKey(name: 'gender_rate') this.genderRate,
      @JsonKey(name: 'egg_groups') final List<NamedResourceModel>? eggGroups,
      @JsonKey(name: 'hatch_counter') this.hatchCounter,
      @JsonKey(name: 'color') this.color})
      : _eggGroups = eggGroups;

  factory _$_PokemonSpeciesModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpeciesModelFromJson(json);

  @override
  @JsonKey(name: 'gender_rate')
  final int? genderRate;
  final List<NamedResourceModel>? _eggGroups;
  @override
  @JsonKey(name: 'egg_groups')
  List<NamedResourceModel>? get eggGroups {
    final value = _eggGroups;
    if (value == null) return null;
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'hatch_counter')
  final int? hatchCounter;
  @override
  @JsonKey(name: 'color')
  final NamedResourceModel? color;

  @override
  String toString() {
    return 'PokemonSpeciesModel(genderRate: $genderRate, eggGroups: $eggGroups, hatchCounter: $hatchCounter, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpeciesModel &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            (identical(other.hatchCounter, hatchCounter) ||
                other.hatchCounter == hatchCounter) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genderRate,
      const DeepCollectionEquality().hash(_eggGroups), hatchCounter, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpeciesModelCopyWith<_$_PokemonSpeciesModel> get copyWith =>
      __$$_PokemonSpeciesModelCopyWithImpl<_$_PokemonSpeciesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesModelToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesModel implements PokemonSpeciesModel {
  const factory _PokemonSpeciesModel(
      {@JsonKey(name: 'gender_rate') final int? genderRate,
      @JsonKey(name: 'egg_groups') final List<NamedResourceModel>? eggGroups,
      @JsonKey(name: 'hatch_counter') final int? hatchCounter,
      @JsonKey(name: 'color')
      final NamedResourceModel? color}) = _$_PokemonSpeciesModel;

  factory _PokemonSpeciesModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesModel.fromJson;

  @override
  @JsonKey(name: 'gender_rate')
  int? get genderRate;
  @override
  @JsonKey(name: 'egg_groups')
  List<NamedResourceModel>? get eggGroups;
  @override
  @JsonKey(name: 'hatch_counter')
  int? get hatchCounter;
  @override
  @JsonKey(name: 'color')
  NamedResourceModel? get color;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpeciesModelCopyWith<_$_PokemonSpeciesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
