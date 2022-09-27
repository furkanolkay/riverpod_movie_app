import 'package:riverpod/riverpod.dart';

import '../../../../../application/service/movie_service.dart';
import '../../../../../common/init/locator.dart';
import 'movies_state.dart';

final moviesProvider = StateNotifierProvider<MoviesNotifier, MoviesState>(
  (ref) => MoviesNotifier(sl<MovieService>())..initMovies('Tita'),
);

class MoviesNotifier extends StateNotifier<MoviesState> {
  final MovieService _moviesService;
  MoviesNotifier(this._moviesService)
      : super(const MoviesState.progressLoading());

  Future<void> initMovies(String? val) async {
    try {
      if ((val?.length ?? 0) > 2) {
        final movies = await _moviesService.getMovies(val!, page: 1);
        state = MoviesState.progressSuccess(movies: movies);
      }
    } catch (e) {
      state = const MoviesState.progressFailed();
    }
  }
}
