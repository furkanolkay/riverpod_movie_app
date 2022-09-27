part of '../movies_page.dart';

class _MoviesProgressSuccessWidget extends StatelessWidget {
  final List<Movie> movies;
  const _MoviesProgressSuccessWidget({required this.movies});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        itemCount: movies.length,
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.8,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (context, index) =>
            MoviTileCardWidget(movie: movies[index]),
      ),
    );
  }
}
