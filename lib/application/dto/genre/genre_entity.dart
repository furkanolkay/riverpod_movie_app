import 'package:json_annotation/json_annotation.dart';

part 'genre_entity.g.dart';

@JsonSerializable(explicitToJson: true)
class GenreEntity {
  final int id;
  final String name;

  const GenreEntity({required this.id, required this.name});

  factory GenreEntity.fromJson(Map<String, dynamic> map) =>
      _$GenreEntityFromJson(map);

  Map<String, dynamic> toJson() => _$GenreEntityToJson(this);
}
