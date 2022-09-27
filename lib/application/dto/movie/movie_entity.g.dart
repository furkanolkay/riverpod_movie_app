// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieEntity _$MovieEntityFromJson(Map<String, dynamic> json) => MovieEntity(
      id: json['id'] as int,
      title: json['title'] as String,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      isAdult: json['adult'] as bool,
      genreIds:
          (json['genre_ids'] as List<dynamic>).map((e) => e as int).toList(),
      orginalLanguage: json['original_language'] as String,
      orginalTitle: json['original_title'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      overview: json['overview'] as String,
      releaseDate: json['release_date'] as String?,
      isVideo: json['video'] as bool,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
    );

Map<String, dynamic> _$MovieEntityToJson(MovieEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'adult': instance.isAdult,
      'genre_ids': instance.genreIds,
      'original_language': instance.orginalLanguage,
      'original_title': instance.orginalTitle,
      'popularity': instance.popularity,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'video': instance.isVideo,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
