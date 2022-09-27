import '../../application/dto/movie/movie_entity.dart';
import '../../application/dto/movie_detail/movie_detail_entity.dart';
import '../../infrastructure/network/i_network_manager.dart';

abstract class IMovieRepository {
  final INetworkManager networkManager;
  const IMovieRepository(this.networkManager);

  Future<List<MovieEntity>> getMovies(String query, {required int page});
  Future<MovieDetailEntity> getMovieDetail(String movieId);
}
