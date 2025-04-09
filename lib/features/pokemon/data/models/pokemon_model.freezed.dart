// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonModel _$PokemonModelFromJson(Map<String, dynamic> json) {
  return _PokemonModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<TypeSlotModel>? get types => throw _privateConstructorUsedError;
  SpeciesModel? get species => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  List<AbilitySlotModel>? get abilities => throw _privateConstructorUsedError;
  List<StatModel>? get stats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonModelCopyWith<PokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonModelCopyWith<$Res> {
  factory $PokemonModelCopyWith(
          PokemonModel value, $Res Function(PokemonModel) then) =
      _$PokemonModelCopyWithImpl<$Res, PokemonModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<TypeSlotModel>? types,
      SpeciesModel? species,
      int? height,
      int? weight,
      List<AbilitySlotModel>? abilities,
      List<StatModel>? stats});

  $SpeciesModelCopyWith<$Res>? get species;
}

/// @nodoc
class _$PokemonModelCopyWithImpl<$Res, $Val extends PokemonModel>
    implements $PokemonModelCopyWith<$Res> {
  _$PokemonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? types = freezed,
    Object? species = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? stats = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlotModel>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesModel?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitySlotModel>?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesModelCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesModelCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonModelCopyWith<$Res>
    implements $PokemonModelCopyWith<$Res> {
  factory _$$_PokemonModelCopyWith(
          _$_PokemonModel value, $Res Function(_$_PokemonModel) then) =
      __$$_PokemonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<TypeSlotModel>? types,
      SpeciesModel? species,
      int? height,
      int? weight,
      List<AbilitySlotModel>? abilities,
      List<StatModel>? stats});

  @override
  $SpeciesModelCopyWith<$Res>? get species;
}

/// @nodoc
class __$$_PokemonModelCopyWithImpl<$Res>
    extends _$PokemonModelCopyWithImpl<$Res, _$_PokemonModel>
    implements _$$_PokemonModelCopyWith<$Res> {
  __$$_PokemonModelCopyWithImpl(
      _$_PokemonModel _value, $Res Function(_$_PokemonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? types = freezed,
    Object? species = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? stats = freezed,
  }) {
    return _then(_$_PokemonModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlotModel>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesModel?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilitySlotModel>?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonModel implements _PokemonModel {
  const _$_PokemonModel(
      {this.id,
      this.name,
      final List<TypeSlotModel>? types,
      this.species,
      this.height,
      this.weight,
      final List<AbilitySlotModel>? abilities,
      final List<StatModel>? stats})
      : _types = types,
        _abilities = abilities,
        _stats = stats;

  factory _$_PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<TypeSlotModel>? _types;
  @override
  List<TypeSlotModel>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SpeciesModel? species;
  @override
  final int? height;
  @override
  final int? weight;
  final List<AbilitySlotModel>? _abilities;
  @override
  List<AbilitySlotModel>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StatModel>? _stats;
  @override
  List<StatModel>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonModel(id: $id, name: $name, types: $types, species: $species, height: $height, weight: $weight, abilities: $abilities, stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_types),
      species,
      height,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonModelCopyWith<_$_PokemonModel> get copyWith =>
      __$$_PokemonModelCopyWithImpl<_$_PokemonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonModelToJson(
      this,
    );
  }
}

abstract class _PokemonModel implements PokemonModel {
  const factory _PokemonModel(
      {final int? id,
      final String? name,
      final List<TypeSlotModel>? types,
      final SpeciesModel? species,
      final int? height,
      final int? weight,
      final List<AbilitySlotModel>? abilities,
      final List<StatModel>? stats}) = _$_PokemonModel;

  factory _PokemonModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonModel.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<TypeSlotModel>? get types;
  @override
  SpeciesModel? get species;
  @override
  int? get height;
  @override
  int? get weight;
  @override
  List<AbilitySlotModel>? get abilities;
  @override
  List<StatModel>? get stats;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonModelCopyWith<_$_PokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeSlotModel _$TypeSlotModelFromJson(Map<String, dynamic> json) {
  return _TypeSlotModel.fromJson(json);
}

/// @nodoc
mixin _$TypeSlotModel {
  int? get slot => throw _privateConstructorUsedError;
  NamedResourceModel? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeSlotModelCopyWith<TypeSlotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeSlotModelCopyWith<$Res> {
  factory $TypeSlotModelCopyWith(
          TypeSlotModel value, $Res Function(TypeSlotModel) then) =
      _$TypeSlotModelCopyWithImpl<$Res, TypeSlotModel>;
  @useResult
  $Res call({int? slot, NamedResourceModel? type});

  $NamedResourceModelCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeSlotModelCopyWithImpl<$Res, $Val extends TypeSlotModel>
    implements $TypeSlotModelCopyWith<$Res> {
  _$TypeSlotModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedResourceModelCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $NamedResourceModelCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeSlotModelCopyWith<$Res>
    implements $TypeSlotModelCopyWith<$Res> {
  factory _$$_TypeSlotModelCopyWith(
          _$_TypeSlotModel value, $Res Function(_$_TypeSlotModel) then) =
      __$$_TypeSlotModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? slot, NamedResourceModel? type});

  @override
  $NamedResourceModelCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypeSlotModelCopyWithImpl<$Res>
    extends _$TypeSlotModelCopyWithImpl<$Res, _$_TypeSlotModel>
    implements _$$_TypeSlotModelCopyWith<$Res> {
  __$$_TypeSlotModelCopyWithImpl(
      _$_TypeSlotModel _value, $Res Function(_$_TypeSlotModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_TypeSlotModel(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeSlotModel implements _TypeSlotModel {
  const _$_TypeSlotModel({this.slot, this.type});

  factory _$_TypeSlotModel.fromJson(Map<String, dynamic> json) =>
      _$$_TypeSlotModelFromJson(json);

  @override
  final int? slot;
  @override
  final NamedResourceModel? type;

  @override
  String toString() {
    return 'TypeSlotModel(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeSlotModel &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeSlotModelCopyWith<_$_TypeSlotModel> get copyWith =>
      __$$_TypeSlotModelCopyWithImpl<_$_TypeSlotModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeSlotModelToJson(
      this,
    );
  }
}

abstract class _TypeSlotModel implements TypeSlotModel {
  const factory _TypeSlotModel(
      {final int? slot, final NamedResourceModel? type}) = _$_TypeSlotModel;

  factory _TypeSlotModel.fromJson(Map<String, dynamic> json) =
      _$_TypeSlotModel.fromJson;

  @override
  int? get slot;
  @override
  NamedResourceModel? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypeSlotModelCopyWith<_$_TypeSlotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeciesModel _$SpeciesModelFromJson(Map<String, dynamic> json) {
  return _SpeciesModel.fromJson(json);
}

/// @nodoc
mixin _$SpeciesModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesModelCopyWith<SpeciesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesModelCopyWith<$Res> {
  factory $SpeciesModelCopyWith(
          SpeciesModel value, $Res Function(SpeciesModel) then) =
      _$SpeciesModelCopyWithImpl<$Res, SpeciesModel>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$SpeciesModelCopyWithImpl<$Res, $Val extends SpeciesModel>
    implements $SpeciesModelCopyWith<$Res> {
  _$SpeciesModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SpeciesModelCopyWith<$Res>
    implements $SpeciesModelCopyWith<$Res> {
  factory _$$_SpeciesModelCopyWith(
          _$_SpeciesModel value, $Res Function(_$_SpeciesModel) then) =
      __$$_SpeciesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_SpeciesModelCopyWithImpl<$Res>
    extends _$SpeciesModelCopyWithImpl<$Res, _$_SpeciesModel>
    implements _$$_SpeciesModelCopyWith<$Res> {
  __$$_SpeciesModelCopyWithImpl(
      _$_SpeciesModel _value, $Res Function(_$_SpeciesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SpeciesModel(
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
class _$_SpeciesModel implements _SpeciesModel {
  const _$_SpeciesModel({this.name, this.url});

  factory _$_SpeciesModel.fromJson(Map<String, dynamic> json) =>
      _$$_SpeciesModelFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'SpeciesModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpeciesModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeciesModelCopyWith<_$_SpeciesModel> get copyWith =>
      __$$_SpeciesModelCopyWithImpl<_$_SpeciesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeciesModelToJson(
      this,
    );
  }
}

abstract class _SpeciesModel implements SpeciesModel {
  const factory _SpeciesModel({final String? name, final String? url}) =
      _$_SpeciesModel;

  factory _SpeciesModel.fromJson(Map<String, dynamic> json) =
      _$_SpeciesModel.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SpeciesModelCopyWith<_$_SpeciesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilitySlotModel _$AbilitySlotModelFromJson(Map<String, dynamic> json) {
  return _AbilitySlotModel.fromJson(json);
}

/// @nodoc
mixin _$AbilitySlotModel {
  NamedResourceModel? get ability => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_hidden')
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitySlotModelCopyWith<AbilitySlotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitySlotModelCopyWith<$Res> {
  factory $AbilitySlotModelCopyWith(
          AbilitySlotModel value, $Res Function(AbilitySlotModel) then) =
      _$AbilitySlotModelCopyWithImpl<$Res, AbilitySlotModel>;
  @useResult
  $Res call(
      {NamedResourceModel? ability,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  $NamedResourceModelCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilitySlotModelCopyWithImpl<$Res, $Val extends AbilitySlotModel>
    implements $AbilitySlotModelCopyWith<$Res> {
  _$AbilitySlotModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedResourceModelCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $NamedResourceModelCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilitySlotModelCopyWith<$Res>
    implements $AbilitySlotModelCopyWith<$Res> {
  factory _$$_AbilitySlotModelCopyWith(
          _$_AbilitySlotModel value, $Res Function(_$_AbilitySlotModel) then) =
      __$$_AbilitySlotModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedResourceModel? ability,
      @JsonKey(name: 'is_hidden') bool? isHidden,
      int? slot});

  @override
  $NamedResourceModelCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilitySlotModelCopyWithImpl<$Res>
    extends _$AbilitySlotModelCopyWithImpl<$Res, _$_AbilitySlotModel>
    implements _$$_AbilitySlotModelCopyWith<$Res> {
  __$$_AbilitySlotModelCopyWithImpl(
      _$_AbilitySlotModel _value, $Res Function(_$_AbilitySlotModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$_AbilitySlotModel(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilitySlotModel implements _AbilitySlotModel {
  const _$_AbilitySlotModel(
      {this.ability, @JsonKey(name: 'is_hidden') this.isHidden, this.slot});

  factory _$_AbilitySlotModel.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitySlotModelFromJson(json);

  @override
  final NamedResourceModel? ability;
  @override
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString() {
    return 'AbilitySlotModel(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilitySlotModel &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilitySlotModelCopyWith<_$_AbilitySlotModel> get copyWith =>
      __$$_AbilitySlotModelCopyWithImpl<_$_AbilitySlotModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitySlotModelToJson(
      this,
    );
  }
}

abstract class _AbilitySlotModel implements AbilitySlotModel {
  const factory _AbilitySlotModel(
      {final NamedResourceModel? ability,
      @JsonKey(name: 'is_hidden') final bool? isHidden,
      final int? slot}) = _$_AbilitySlotModel;

  factory _AbilitySlotModel.fromJson(Map<String, dynamic> json) =
      _$_AbilitySlotModel.fromJson;

  @override
  NamedResourceModel? get ability;
  @override
  @JsonKey(name: 'is_hidden')
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitySlotModelCopyWith<_$_AbilitySlotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StatModel _$StatModelFromJson(Map<String, dynamic> json) {
  return _StatModel.fromJson(json);
}

/// @nodoc
mixin _$StatModel {
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  NamedResourceModel? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatModelCopyWith<StatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatModelCopyWith<$Res> {
  factory $StatModelCopyWith(StatModel value, $Res Function(StatModel) then) =
      _$StatModelCopyWithImpl<$Res, StatModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat, NamedResourceModel? stat});

  $NamedResourceModelCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatModelCopyWithImpl<$Res, $Val extends StatModel>
    implements $StatModelCopyWith<$Res> {
  _$StatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedResourceModelCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $NamedResourceModelCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatModelCopyWith<$Res> implements $StatModelCopyWith<$Res> {
  factory _$$_StatModelCopyWith(
          _$_StatModel value, $Res Function(_$_StatModel) then) =
      __$$_StatModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat, NamedResourceModel? stat});

  @override
  $NamedResourceModelCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatModelCopyWithImpl<$Res>
    extends _$StatModelCopyWithImpl<$Res, _$_StatModel>
    implements _$$_StatModelCopyWith<$Res> {
  __$$_StatModelCopyWithImpl(
      _$_StatModel _value, $Res Function(_$_StatModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_StatModel(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedResourceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatModel implements _StatModel {
  const _$_StatModel({@JsonKey(name: 'base_stat') this.baseStat, this.stat});

  factory _$_StatModel.fromJson(Map<String, dynamic> json) =>
      _$$_StatModelFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  final NamedResourceModel? stat;

  @override
  String toString() {
    return 'StatModel(baseStat: $baseStat, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatModel &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatModelCopyWith<_$_StatModel> get copyWith =>
      __$$_StatModelCopyWithImpl<_$_StatModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatModelToJson(
      this,
    );
  }
}

abstract class _StatModel implements StatModel {
  const factory _StatModel(
      {@JsonKey(name: 'base_stat') final int? baseStat,
      final NamedResourceModel? stat}) = _$_StatModel;

  factory _StatModel.fromJson(Map<String, dynamic> json) =
      _$_StatModel.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  NamedResourceModel? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatModelCopyWith<_$_StatModel> get copyWith =>
      throw _privateConstructorUsedError;
}
