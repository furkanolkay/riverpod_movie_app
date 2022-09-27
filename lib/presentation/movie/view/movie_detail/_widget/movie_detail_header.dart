part of '../movie_detail_page.dart';

class _MovieDetailHeader extends StatelessWidget {
  final Movie movie;
  const _MovieDetailHeader({required this.movie});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 0.3,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: size.width * 0.45,
                margin: const EdgeInsets.all(8.0),
                child: ImageWidget(
                  url: movie.posterPath,
                  score: movie.voteAverage,
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                const SizedBox(height: 30),
                Text(
                  movie.title,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 10),
                Text(
                  movie.releaseDate ?? '',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(height: 30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Lang: ${movie.orginalLanguage}'),
                    if (movie.isAdult) const Chip(label: Text('+18')),
                    if (movie.isVideo) const Chip(label: Text('Video')),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
