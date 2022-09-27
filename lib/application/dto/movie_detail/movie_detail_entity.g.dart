// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieDetailEntity _$MovieDetailEntityFromJson(Map<String, dynamic> json) =>
    MovieDetailEntity(
      id: json['id'] as int,
      backdropPath: json['backdrop_path'] as String?,
      isAdult: json['adult'] as bool,
      budget: json['budget'] as int,
      homePage: json['home_page'] as String?,
      imdbId: json['imdb_id'] as String?,
      orginalLanguage: json['original_language'] as String,
      orginalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String,
      revenue: json['revenue'] as int,
      status: json['status'] as String,
      tagline: json['tagline'] as String?,
      title: json['title'] as String,
      isVideo: json['video'] as bool,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MovieDetailEntityToJson(MovieDetailEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'backdrop_path': instance.backdropPath,
      'adult': instance.isAdult,
      'budget': instance.budget,
      'home_page': instance.homePage,
      'imdb_id': instance.imdbId,
      'original_language': instance.orginalLanguage,
      'original_title': instance.orginalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.isVideo,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'genres': instance.genres.map((e) => e.toJson()).toList(),
    };
