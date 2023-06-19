// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsModel _$$_MovieDetailsModelFromJson(Map<String, dynamic> json) =>
    _$_MovieDetailsModel(
      image: json['image'] as String,
      name: json['name'] as String,
      price: json['price'] as num,
      rating: json['rating'] as String,
      meta: json['meta'] as String,
      synopsis: json['synopsis'] as String,
    );

Map<String, dynamic> _$$_MovieDetailsModelToJson(
        _$_MovieDetailsModel instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'price': instance.price,
      'rating': instance.rating,
      'meta': instance.meta,
      'synopsis': instance.synopsis,
    };
