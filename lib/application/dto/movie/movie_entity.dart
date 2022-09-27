import 'package:json_annotation/json_annotation.dart';

part 'movie_entity.g.dart';

@JsonSerializable()
class MovieEntity {
  final int id;
  final String title;
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @JsonKey(name: 'adult')
  final bool isAdult;
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
  @JsonKey(name: 'original_language')
  final String orginalLanguage;
  @JsonKey(name: 'original_title')
  final String orginalTitle;
  final double popularity;
  final String overview;
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @JsonKey(name: 'video')
  final bool isVideo;
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @JsonKey(name: 'vote_count')
  final int voteCount;

  factory MovieEntity.fromMap(Map<String, dynamic> map) =>
      _$MovieEntityFromJson(map);

  const MovieEntity(
      {required this.id,
      required this.title,
      this.posterPath,
      this.backdropPath,
      required this.isAdult,
      required this.genreIds,
      required this.orginalLanguage,
      required this.orginalTitle,
      required this.popularity,
      required this.overview,
      this.releaseDate,
      required this.isVideo,
      required this.voteAverage,
      required this.voteCount});

  Map<String, dynamic> toJson() => _$MovieEntityToJson(this);
}
