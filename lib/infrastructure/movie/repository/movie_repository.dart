import 'package:logger/logger.dart';

import '../../../application/dto/movie/movie_entity.dart';
import '../../../application/dto/movie_detail/movie_detail_entity.dart';
import '../../../common/constant/api_constant.dart';
import '../../../common/constant/request_type.dart';
import '../../../common/exception/response_exception.dart';
import '../../../domain/movie/i_movies_repository.dart';
import '../../network/i_network_manager.dart';

class MovieRepository implements IMovieRepository {
  @override
  final INetworkManager networkManager;
  MovieRepository(this.networkManager);

  @override
  Future<MovieDetailEntity> getMovieDetail(String movieId) async {
    try {
      final response = await networkManager.send(
        ApiConstant.movieDetail,
        urlSuffix: movieId,
        method: RequestType.get,
      );
      final responseData = response.data;

      if (responseData != null && responseData is Map<String, dynamic>) {
        final entity = MovieDetailEntity.fromMap(responseData);

        return entity;
      } else {
        Logger().e(responseData);
        throw ResponseException(responseData);
      }
    } catch (e) {
      Logger().e(e);
      throw ResponseException(e);
    }
  }

  @override
  Future<List<MovieEntity>> getMovies(String query, {required int page}) async {
    try {
      final response = await networkManager.send(
        ApiConstant.movieSearch,
        method: RequestType.get,
        queryParameters: {
          ApiConstant.queryHeader: query,
          ApiConstant.pageHeader: page,
        },
      );

      final responseData = response.data['results'];
      if (responseData != null && responseData is List) {
        final entities =
            responseData.map((e) => MovieEntity.fromMap(e)).toList();
        return entities;
      } else {
        Logger().e(responseData);
        throw ResponseException(responseData);
      }
    } catch (e) {
      Logger().e(e);
      throw ResponseException(e);
    }
  }
}
