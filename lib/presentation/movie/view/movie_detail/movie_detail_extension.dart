part of 'movie_detail_page.dart';

extension MovieDetailExtension on MovieDetailState {
  Widget get widget {
    return when(
      progressSuccess: (movie) =>
          _MovieDetailProgressSuccessWidget(movieDetail: movie),
      progressLoading: () => const LoadingWidget(),
      progressFailed: () => const WarningWidget(),
    );
  }
}
