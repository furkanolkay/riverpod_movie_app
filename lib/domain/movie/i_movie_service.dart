import 'i_movies_repository.dart';
import 'model/movie.dart';
import 'model/movie_detail.dart';

abstract class IMovieService {
  final IMovieRepository repository;
  IMovieService(this.repository);

  Future<List<Movie>> getMovies(String query, {required int page});

  Future<MovieDetail> getMovieDetail(String movieId);
}
