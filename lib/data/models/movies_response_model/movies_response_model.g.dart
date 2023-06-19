// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesResponseModel _$$_MoviesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_MoviesResponseModel(
      movies: (json['movies'] as List<dynamic>)
          .map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoviesResponseModelToJson(
        _$_MoviesResponseModel instance) =>
    <String, dynamic>{
      'movies': instance.movies,
    };
