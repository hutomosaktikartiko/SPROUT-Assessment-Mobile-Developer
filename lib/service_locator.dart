import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'core/datasources/remote_data_source.dart';
import 'core/networks/network_info.dart';
import 'core/observers/dio_interceptor.dart';
import 'core/utils/toast_info.dart';

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
  // toast info
  sl.registerLazySingleton<ToastInfo>(() {
    return ToastInfoImpl();
  });

  // remote data source
  sl.registerLazySingleton<RemoteDataSource>(() {
    return RemoteDataSourceImpl(
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
  // // data source
  // sl.registerLazySingleton<AuthLocalDataSource>(() {
  //   return AuthLocalDataSourceImpl(
  //     secureStorageInfo: sl(),
  //   );
  // });
  // sl.registerLazySingleton<AuthRemoteDataSource>(() {
  //   return AuthRemoteDataSourceImpl(
  //     remoteDataSource: sl(),
  //   );
  // });
  // sl.registerLazySingleton<DeviceRemoteDataSource>(() {
  //   return DeviceRemoteDataSourceImpl(
  //     remoteDataSource: sl(),
  //   );
  // });

  // // repository
  // sl.registerLazySingleton<AuthRepository>(() {
  //   return AuthRepositoryImpl(
  //     networkInfo: sl(),
  //     authLocalDataSource: sl(),
  //     authRemoteDataSouce: sl(),
  //   );
  // });
  // sl.registerLazySingleton<DeviceRepository>(() {
  //   return DeviceRepositoryImpl(
  //     networkInfo: sl(),
  //     authLocalDataSource: sl(),
  //     deviceRemoteDataSource: sl(),
  //   );
  // });

  // // use case
  // sl.registerLazySingleton<GetAccessTokenUseCase>(() {
  //   return GetAccessTokenUseCase(
  //     authRepository: sl(),
  //   );
  // });
  // sl.registerLazySingleton<LoginUseCase>(() {
  //   return LoginUseCase(
  //     authRepository: sl(),
  //   );
  // });
  // sl.registerLazySingleton<LogoutUseCase>(() {
  //   return LogoutUseCase(
  //     authRepository: sl(),
  //   );
  // });
  // sl.registerLazySingleton<RegisterDeviceUseCase>(() {
  //   return RegisterDeviceUseCase(
  //     deviceRepository: sl(),
  //   );
  // });
  // sl.registerLazySingleton<GetDevicesUseCase>(() {
  //   return GetDevicesUseCase(
  //     deviceRepository: sl(),
  //   );
  // });

  // // cubit
  // sl.registerFactory<AuthCubit>(() {
  //   return AuthCubit(
  //     getAccessTokenUseCase: sl(),
  //     loginUseCase: sl(),
  //   );
  // });
  // sl.registerFactory<FullScreenLoadingCubit>(() {
  //   return FullScreenLoadingCubit();
  // });
  // sl.registerFactory<DeviceInfoCubit>(() {
  //   return DeviceInfoCubit(
  //     deviceInfoPlugin: sl(),
  //   );
  // });
  // sl.registerFactory<DeviceCubit>(() {
  //   return DeviceCubit(
  //     registerDeviceUseCase: sl(),
  //     getDevicesUseCase: sl(),
  //   );
  // });
  // sl.registerFactory<OneSignalCubit>(() {
  //   return OneSignalCubit(
  //     oneSignalInfo: sl(),
  //   );
  // });
}
