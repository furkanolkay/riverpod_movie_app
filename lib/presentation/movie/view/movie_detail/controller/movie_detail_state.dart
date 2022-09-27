import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/movie/model/movie_detail.dart';

part 'movie_detail_state.freezed.dart';

@immutable
@freezed
abstract class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.progressSuccess({
    @Default(null) MovieDetail? movie,
  }) = _MovieDetailProgressSuccess;
  const factory MovieDetailState.progressLoading() =
      _MovieDetailProgressLoading;
  const factory MovieDetailState.progressFailed() = _MovieDetailProgressFailed;
}
