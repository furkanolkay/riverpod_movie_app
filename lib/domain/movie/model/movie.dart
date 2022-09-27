import 'package:equatable/equatable.dart';

import '../../../application/dto/movie/movie_entity.dart';

class Movie extends Equatable {
  final int id;
  final String? backdropPath;
  final String title;
  final bool isAdult;
  final bool isVideo;
  final String orginalLanguage;
  final String orginalTitle;
  final String overview;
  final double popularity;
  final String? posterPath;
  final List<int> genreIds;
  final String? releaseDate;
  final double voteAverage;
  final int voteCount;

  const Movie({
    required this.id,
    this.backdropPath,
    required this.title,
    required this.isAdult,
    required this.isVideo,
    required this.orginalLanguage,
    required this.orginalTitle,
    required this.overview,
    required this.popularity,
    this.posterPath,
    required this.genreIds,
    required this.releaseDate,
    required this.voteAverage,
    required this.voteCount,
  });

  factory Movie.fromEntity(MovieEntity movieEntity) {
    return Movie(
        id: movieEntity.id,
        backdropPath: movieEntity.backdropPath,
        title: movieEntity.title,
        isAdult: movieEntity.isAdult,
        isVideo: movieEntity.isVideo,
        orginalLanguage: movieEntity.orginalLanguage,
        orginalTitle: movieEntity.orginalTitle,
        overview: movieEntity.overview,
        popularity: movieEntity.popularity,
        posterPath: movieEntity.posterPath,
        genreIds: movieEntity.genreIds,
        releaseDate: movieEntity.releaseDate,
        voteAverage: movieEntity.voteAverage,
        voteCount: movieEntity.voteCount);
  }

  MovieEntity toEntity() {
    return MovieEntity(
      id: id,
      title: title,
      posterPath: posterPath,
      backdropPath: backdropPath,
      isAdult: isAdult,
      genreIds: genreIds,
      orginalLanguage: orginalLanguage,
      orginalTitle: orginalTitle,
      popularity: popularity,
      overview: overview,
      releaseDate: releaseDate,
      isVideo: isVideo,
      voteAverage: voteAverage,
      voteCount: voteCount,
    );
  }

  @override
  List<Object?> get props => [id];
}
