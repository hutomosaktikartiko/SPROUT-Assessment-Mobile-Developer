// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPokemonList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPokemonList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPokemonList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemonList value) getPokemonList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemonList value)? getPokemonList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemonList value)? getPokemonList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonListEventCopyWith<$Res> {
  factory $PokemonListEventCopyWith(
          PokemonListEvent value, $Res Function(PokemonListEvent) then) =
      _$PokemonListEventCopyWithImpl<$Res, PokemonListEvent>;
}

/// @nodoc
class _$PokemonListEventCopyWithImpl<$Res, $Val extends PokemonListEvent>
    implements $PokemonListEventCopyWith<$Res> {
  _$PokemonListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetPokemonListCopyWith<$Res> {
  factory _$$_GetPokemonListCopyWith(
          _$_GetPokemonList value, $Res Function(_$_GetPokemonList) then) =
      __$$_GetPokemonListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPokemonListCopyWithImpl<$Res>
    extends _$PokemonListEventCopyWithImpl<$Res, _$_GetPokemonList>
    implements _$$_GetPokemonListCopyWith<$Res> {
  __$$_GetPokemonListCopyWithImpl(
      _$_GetPokemonList _value, $Res Function(_$_GetPokemonList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetPokemonList implements _GetPokemonList {
  const _$_GetPokemonList();

  @override
  String toString() {
    return 'PokemonListEvent.getPokemonList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPokemonList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPokemonList,
  }) {
    return getPokemonList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPokemonList,
  }) {
    return getPokemonList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPokemonList,
    required TResult orElse(),
  }) {
    if (getPokemonList != null) {
      return getPokemonList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPokemonList value) getPokemonList,
  }) {
    return getPokemonList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPokemonList value)? getPokemonList,
  }) {
    return getPokemonList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPokemonList value)? getPokemonList,
    required TResult orElse(),
  }) {
    if (getPokemonList != null) {
      return getPokemonList(this);
    }
    return orElse();
  }
}

abstract class _GetPokemonList implements PokemonListEvent {
  const factory _GetPokemonList() = _$_GetPokemonList;
}
