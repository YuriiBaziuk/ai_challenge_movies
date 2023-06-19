// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsEntity _$$_MovieDetailsEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieDetailsEntity(
      image: json['image'] as String,
      name: json['name'] as String,
      price: json['price'] as num,
      rating: json['rating'] as String,
      meta: json['meta'] as String,
      synopsis: json['synopsis'] as String,
    );

Map<String, dynamic> _$$_MovieDetailsEntityToJson(
        _$_MovieDetailsEntity instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'price': instance.price,
      'rating': instance.rating,
      'meta': instance.meta,
      'synopsis': instance.synopsis,
    };
