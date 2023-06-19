
import 'package:movie_app/data/models/movie_details_model/movie_details_model.dart';
import 'package:movie_app/domain/entities/movie_detail/movie_details_entity.dart';

extension MovieDetailsEntityMapper on MovieDetailsModel {
  MovieDetailsEntity fromDto() => MovieDetailsEntity (
    name: name,
    price: price,
    image: image,
    meta: meta,
    rating: rating,
    synopsis: synopsis
  );
}

