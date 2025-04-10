import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'core/data/sources/remote_source.dart';
import 'core/networks/network_info.dart';
import 'core/observers/dio_interceptor.dart';
import 'features/pokemon/data/repositories/pokemon_repository_impl.dart';
import 'features/pokemon/data/sources/pokemon_remote_source.dart';
import 'features/pokemon/domain/repositories/pokemon_repository.dart';
import 'features/pokemon/domain/usecases/get_pokemon_species_usecase.dart';
import 'features/pokemon/domain/usecases/get_pokemons_with_details_usecase.dart';
import 'features/pokemon/presentation/bloc/pokemon_list/pokemon_list_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  await _extnernal();

  await _core();

  await _shared();

  await _pokemon();
}

Future<void> _extnernal() async {
  // Connectivity
  sl.registerLazySingleton<Connectivity>(() {
    return Connectivity();
  });

  // dio
  sl.registerLazySingleton<Dio>(() {
    return Dio()..interceptors.add(DioInterceptor());
  });
}

Future<void> _core() async {
  // remote data source
  sl.registerLazySingleton<RemoteSource>(() {
    return RemoteSourceImpl(
      dio: sl(),
    );
  });

  // network info
  sl.registerLazySingleton<NetworkInfo>(() {
    return NetworkInfoImpl(
      connectivity: sl(),
    );
  });
}

Future<void> _shared() async {}

Future<void> _pokemon() async {
  // data source
  sl.registerLazySingleton<PokemonRemoteSource>(() {
    return PokemonRemoteSourceImpl(
      remoteSource: sl(),
    );
  });

  // repository
  sl.registerLazySingleton<PokemonRepository>(() {
    return PokemonRepositoryImpl(
      networkInfo: sl(),
      pokemonRemoteSource: sl(),
    );
  });

  // use case
  sl.registerLazySingleton<GetPokemonsWithDetailsUsecase>(() {
    return GetPokemonsWithDetailsUsecase(
      pokemonRepository: sl(),
    );
  });
  sl.registerLazySingleton<GetPokemonSpeciesUsecase>(() {
    return GetPokemonSpeciesUsecase(
      pokemonRepository: sl(),
    );
  });

  // bloc
  sl.registerFactory<PokemonListBloc>(() {
    return PokemonListBloc(
      getPokemonsWithDetailsUsecase: sl(),
    );
  });
}
