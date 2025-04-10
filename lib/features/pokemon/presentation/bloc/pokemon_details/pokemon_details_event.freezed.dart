// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonDetailsEvent {
  PokemonEntity get pokemon => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonEntity pokemon) getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonEntity pokemon)? getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonEntity pokemon)? getPokemonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemonExtraDetails value) getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemonExtraDetails value)? getPokemonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemonExtraDetails value)? getPokemonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonDetailsEventCopyWith<PokemonDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsEventCopyWith<$Res> {
  factory $PokemonDetailsEventCopyWith(
          PokemonDetailsEvent value, $Res Function(PokemonDetailsEvent) then) =
      _$PokemonDetailsEventCopyWithImpl<$Res, PokemonDetailsEvent>;
  @useResult
  $Res call({PokemonEntity pokemon});
}

/// @nodoc
class _$PokemonDetailsEventCopyWithImpl<$Res, $Val extends PokemonDetailsEvent>
    implements $PokemonDetailsEventCopyWith<$Res> {
  _$PokemonDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPokemonExtraDetailsCopyWith<$Res>
    implements $PokemonDetailsEventCopyWith<$Res> {
  factory _$$_GetPokemonExtraDetailsCopyWith(_$_GetPokemonExtraDetails value,
          $Res Function(_$_GetPokemonExtraDetails) then) =
      __$$_GetPokemonExtraDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonEntity pokemon});
}

/// @nodoc
class __$$_GetPokemonExtraDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsEventCopyWithImpl<$Res, _$_GetPokemonExtraDetails>
    implements _$$_GetPokemonExtraDetailsCopyWith<$Res> {
  __$$_GetPokemonExtraDetailsCopyWithImpl(_$_GetPokemonExtraDetails _value,
      $Res Function(_$_GetPokemonExtraDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$_GetPokemonExtraDetails(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonEntity,
    ));
  }
}

/// @nodoc

class _$_GetPokemonExtraDetails implements _GetPokemonExtraDetails {
  const _$_GetPokemonExtraDetails(this.pokemon);

  @override
  final PokemonEntity pokemon;

  @override
  String toString() {
    return 'PokemonDetailsEvent.getPokemonDetails(pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPokemonExtraDetails &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPokemonExtraDetailsCopyWith<_$_GetPokemonExtraDetails> get copyWith =>
      __$$_GetPokemonExtraDetailsCopyWithImpl<_$_GetPokemonExtraDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PokemonEntity pokemon) getPokemonDetails,
  }) {
    return getPokemonDetails(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PokemonEntity pokemon)? getPokemonDetails,
  }) {
    return getPokemonDetails?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PokemonEntity pokemon)? getPokemonDetails,
    required TResult orElse(),
  }) {
    if (getPokemonDetails != null) {
      return getPokemonDetails(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemonExtraDetails value) getPokemonDetails,
  }) {
    return getPokemonDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemonExtraDetails value)? getPokemonDetails,
  }) {
    return getPokemonDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemonExtraDetails value)? getPokemonDetails,
    required TResult orElse(),
  }) {
    if (getPokemonDetails != null) {
      return getPokemonDetails(this);
    }
    return orElse();
  }
}

abstract class _GetPokemonExtraDetails implements PokemonDetailsEvent {
  const factory _GetPokemonExtraDetails(final PokemonEntity pokemon) =
      _$_GetPokemonExtraDetails;

  @override
  PokemonEntity get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_GetPokemonExtraDetailsCopyWith<_$_GetPokemonExtraDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
