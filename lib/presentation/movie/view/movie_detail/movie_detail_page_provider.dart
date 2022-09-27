import 'package:riverpod/riverpod.dart';

import '../../../../../application/service/movie_service.dart';
import '../../../../../common/init/locator.dart';
import 'controller/movie_detail_state.dart';

final movieDetailProvider =
    StateNotifierProvider<MovieDetailNotifier, MovieDetailState>(
  (ref) => MovieDetailNotifier(sl<MovieService>()),
);

class MovieDetailNotifier extends StateNotifier<MovieDetailState> {
  final MovieService _moviesService;
  MovieDetailNotifier(this._moviesService)
      : super(const MovieDetailState.progressLoading());

  Future<void> initMovieDetail(String movieId) async {
    try {
      final movieDetail = await _moviesService.getMovieDetail(movieId);
      state = MovieDetailState.progressSuccess(movie: movieDetail);
    } catch (e) {
      state = const MovieDetailState.progressFailed();
    }
  }
}
