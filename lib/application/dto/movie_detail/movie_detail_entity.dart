import 'package:json_annotation/json_annotation.dart';

import '../genre/genre_entity.dart';

part 'movie_detail_entity.g.dart';

@JsonSerializable(explicitToJson: true)
class MovieDetailEntity {
  final int id;

  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @JsonKey(name: 'adult')
  final bool isAdult;
  /*  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
 */
  final int budget;
  //genres

  @JsonKey(name: 'home_page')
  final String? homePage;

  @JsonKey(name: 'imdb_id')
  final String? imdbId;

  @JsonKey(name: 'original_language')
  final String orginalLanguage;

  @JsonKey(name: 'original_title')
  final String orginalTitle;

  final String overview;

  final double popularity;
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  //production_companies
  //production_countries
  @JsonKey(name: 'release_date')
  final String releaseDate;

  final int revenue;
  final String status;
  final String? tagline;
  final String title;
  @JsonKey(name: 'video')
  final bool isVideo;

  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @JsonKey(name: 'vote_count')
  final int voteCount;

  final List<GenreEntity> genres;

  factory MovieDetailEntity.fromMap(Map<String, dynamic> map) =>
      _$MovieDetailEntityFromJson(map);

  const MovieDetailEntity({
    required this.id,
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
    required this.genres,
  });

  Map<String, dynamic> toJson() => _$MovieDetailEntityToJson(this);
}
