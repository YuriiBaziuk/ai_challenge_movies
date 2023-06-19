import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_details_entity.freezed.dart';
part 'movie_details_entity.g.dart';

@freezed
class MovieDetailsEntity with _$MovieDetailsEntity {
  factory MovieDetailsEntity ({
    required String image,
    required String name,
    required num price,
    required String rating,
    required String meta,
    required String synopsis,
  }) = _MovieDetailsEntity;

  factory MovieDetailsEntity.fromJson(Map<String, dynamic> json) => _$MovieDetailsEntityFromJson(json);
}
