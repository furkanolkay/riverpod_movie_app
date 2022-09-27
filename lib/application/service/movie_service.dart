import '../../domain/movie/i_movie_service.dart';
import '../../domain/movie/i_movies_repository.dart';
import '../../domain/movie/model/movie.dart';
import '../../domain/movie/model/movie_detail.dart';

class MovieService implements IMovieService {
  @override
  final IMovieRepository repository;

  MovieService(this.repository);
  @override
  Future<List<Movie>> getMovies(String query, {required int page}) async {
    final entities = await repository.getMovies(query, page: page);
    final movies = entities.map((e) => Movie.fromEntity(e)).toList();
    return movies;
  }

  @override
  Future<MovieDetail> getMovieDetail(String movieId) async {
    final entity = await repository.getMovieDetail(movieId);
    final movieDetail = MovieDetail.fromEntity(entity);
    return movieDetail;
  }
}
