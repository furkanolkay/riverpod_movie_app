part of '../movie_detail_page.dart';

class _MovieDetailProgressSuccessWidget extends StatelessWidget {
  final MovieDetail? movieDetail;
  const _MovieDetailProgressSuccessWidget({this.movieDetail});

  @override
  Widget build(BuildContext context) {
    if (movieDetail == null) return const SizedBox();

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Text(
          movieDetail!.overview,
          maxLines: 10,
          style: Theme.of(context).textTheme.titleMedium,
        ),
        const SizedBox(height: 20),
        if (movieDetail!.genres.isNotEmpty)
          SizedBox(
            height: 50,
            child: ListView.builder(
                itemCount: movieDetail!.genres.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Chip(label: Text(movieDetail!.genres[index].name)),
                    )),
          ),
        const SizedBox(height: 20),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.2),
            borderRadius: BorderRadius.circular(10.0),
          ),
          padding: const EdgeInsets.all(18),
          child: Column(
            children: [
              if (movieDetail!.homePage != null) Text(movieDetail!.homePage!),
              Text('Budget: ${movieDetail!.budget}'),
              Text('Revenue: ${movieDetail!.revenue}'),
              Text('Popularity: ${movieDetail!.popularity}'),
            ],
          ),
        ),
        Text(movieDetail?.tagline ?? ''),
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: ImageWidget(
              url: movieDetail!.backdropPath,
            ),
          ),
        ),
      ],
    );
  }
}
