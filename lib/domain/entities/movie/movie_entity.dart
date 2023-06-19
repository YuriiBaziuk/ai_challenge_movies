import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

@freezed
class MovieEntity with _$MovieEntity {
  factory MovieEntity ({
    required String id,
    required String name,
    required num price,
  }) = _MovieEntity;

  factory MovieEntity.fromJson(Map<String, dynamic> json) => _$MovieEntityFromJson(json);
}
