// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesResponseEntity _$$_MoviesResponseEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MoviesResponseEntity(
      movies: (json['movies'] as List<dynamic>)
          .map((e) => MovieEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoviesResponseEntityToJson(
        _$_MoviesResponseEntity instance) =>
    <String, dynamic>{
      'movies': instance.movies,
    };
