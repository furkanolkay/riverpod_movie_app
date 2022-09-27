import '../../../application/dto/movie_detail/movie_detail_entity.dart';
import 'genre.dart';

class MovieDetail {
  final int id;

  final String? backdropPath;

  final bool isAdult;
  /*  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
 */
  final int budget;
  //genres

  final String? homePage;

  final String? imdbId;

  final String orginalLanguage;

  final String orginalTitle;

  final String overview;

  final double popularity;

  final String? posterPath;
  //production_companies
  //production_countries

  final String releaseDate;

  final int revenue;
  final String status;
  final String? tagline;
  final String title;

  final bool isVideo;

  final double voteAverage;

  final int voteCount;

  final List<Genre> genres;

  const MovieDetail(
      {required this.id,
      this.backdropPath,
      required this.isAdult,
      required this.budget,
      this.homePage,
      this.imdbId,
      required this.orginalLanguage,
      required this.orginalTitle,
      required this.overview,
      required this.popularity,
      this.posterPath,
      required this.releaseDate,
      required this.revenue,
      required this.status,
      this.tagline,
      required this.title,
      required this.isVideo,
      required this.voteAverage,
      required this.voteCount,
      required this.genres});

  factory MovieDetail.fromEntity(MovieDetailEntity entity) {
    return MovieDetail(
      id: entity.id,
      isAdult: entity.isAdult,
      budget: entity.budget,
      backdropPath: entity.backdropPath,
      homePage: entity.homePage,
      imdbId: entity.imdbId,
      posterPath: entity.posterPath,
      tagline: entity.tagline,
      orginalLanguage: entity.orginalLanguage,
      orginalTitle: entity.orginalTitle,
      overview: entity.overview,
      popularity: entity.popularity,
      releaseDate: entity.releaseDate,
      revenue: entity.revenue,
      status: entity.status,
      title: entity.title,
      isVideo: entity.isVideo,
      voteAverage: entity.voteAverage,
      voteCount: entity.voteCount,
      genres: entity.genres.map((e) => Genre.fromEntity(e)).toList(),
    );
  }

  MovieDetailEntity toEntity() {
    return MovieDetailEntity(
      id: id,
      isAdult: isAdult,
      budget: budget,
      orginalLanguage: orginalLanguage,
      orginalTitle: orginalTitle,
      overview: overview,
      popularity: popularity,
      releaseDate: releaseDate,
      revenue: revenue,
      status: status,
      title: title,
      isVideo: isVideo,
      voteAverage: voteAverage,
      voteCount: voteCount,
      genres: genres.map((e) => e.toEntity()).toList(),
    );
  }
}
