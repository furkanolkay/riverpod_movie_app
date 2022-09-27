part of 'movies_page.dart';

extension MoviesPageWidgetExtension on MoviesState {
  Widget get widget {
    return when(
      progressSuccess: (movies) => _MoviesProgressSuccessWidget(movies: movies),
      progressLoading: () => const LoadingWidget(),
      progressFailed: () => const WarningWidget(),
    );
  }
}
