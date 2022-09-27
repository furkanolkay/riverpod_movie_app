import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';

import '../../application/service/movie_service.dart';
import '../../infrastructure/movie/repository/movie_repository.dart';
import '../../infrastructure/network/network_manager.dart';
import '../constant/api_constant.dart';

final sl = GetIt.I;

void init() {
  sl.registerFactory(
    () => NetworkDioManager(
      options: BaseOptions(
        baseUrl: dotenv.get('API_URL'),
        queryParameters: {ApiConstant.keyHeader: dotenv.get('API_KEY')},
      ),
    ),
  );

  sl.registerLazySingleton(
      () => MovieService(MovieRepository(sl.get<NetworkDioManager>())));
}
