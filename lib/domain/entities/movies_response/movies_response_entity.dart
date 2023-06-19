import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';

part 'movies_response_entity.freezed.dart';
part 'movies_response_entity.g.dart';

@freezed
class MoviesResponseEntity with _$MoviesResponseEntity {
  factory MoviesResponseEntity ({
    required List<MovieEntity> movies,
  }) = _MoviesResponseEntity;

  factory MoviesResponseEntity.fromJson(Map<String, dynamic> json) => _$MoviesResponseEntityFromJson(json);
}

