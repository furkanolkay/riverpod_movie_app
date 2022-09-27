import '../../../application/dto/genre/genre_entity.dart';

class Genre {
  final int id;
  final String name;

  const Genre(this.id, this.name);

  factory Genre.fromEntity(GenreEntity entity) {
    return Genre(entity.id, entity.name);
  }

  GenreEntity toEntity() => GenreEntity(id: id, name: name);
}
