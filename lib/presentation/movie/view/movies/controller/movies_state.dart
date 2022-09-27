import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/movie/model/movie.dart';

part 'movies_state.freezed.dart';

@immutable
@freezed
abstract class MoviesState with _$MoviesState {
  const factory MoviesState.progressSuccess({
    @Default([]) List<Movie> movies,
  }) = _MoviesProgressSuccess;
  const factory MoviesState.progressLoading() = _MoviesProgressLoading;
  const factory MoviesState.progressFailed() = _MoviesProgressFailed;
}
